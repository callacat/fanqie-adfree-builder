## classes15/com/bytedance/android/push/permission/boot/component/GifPermissionBootActivity.smali
# added=0 removed=0 changed=11

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


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "PermissionBootActivity#dispatchTouchEvent:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "GifPermissionBootActivity"

    .line 17039380
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17039385
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserTouchScreen:Z

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039389
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    const-string v0, "user touch gif parent view"

    .line 17039395
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039403
    move-result p1

    .line 17039404
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "PermissionBootActivity#dispatchTouchEvent:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "GifPermissionBootActivity"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17039384
    .line 17039385
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserTouchScreen:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    const-string v0, "user touch gif parent view"

    .line 17039394
    .line 17039395
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GifPermissionBootActivity"

    .line 327682
    const-string v1, "[finish]"

    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    const-string v1, "[finish]set isShowing to false"

    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

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
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

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
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 327732
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327735
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->overridePendingTransition:Z

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GifPermissionBootActivity"

    .line 327681
    .line 327682
    const-string v1, "[finish]"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

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
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

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
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

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
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 327731
    .line 327732
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->overridePendingTransition:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const v0, 0xd73d8

    .line 17104901
    if-ne p1, v0, :cond_6d

    .line 17104903
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17104905
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17104908
    move-result p1

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "detect user operate result:"

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, " autoDismissAfterUserOpenSwitch:"

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17104926
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, " isShowing:"

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "GifPermissionBootActivity"

    .line 17104947
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    if-ne p1, v1, :cond_5b

    .line 17104953
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17104955
    iget-boolean v2, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104959
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104961
    if-eqz p1, :cond_5b

    .line 17104963
    const-string p1, "auto back because user open switch"

    .line 17104965
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a()V

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17104973
    if-eqz p1, :cond_5b

    .line 17104975
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104977
    if-eqz p1, :cond_5b

    .line 17104979
    const-string p1, "auto dismiss because user open switch"

    .line 17104981
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17104983
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104989
    if-eqz p1, :cond_6c

    .line 17104991
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104994
    move-result-object p1

    .line 17104995
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104997
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17104999
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17105001
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105004
    :cond_6c
    return v1

    .line 17105005
    :cond_6d
    const/4 p1, 0x0

    .line 17105006
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const v0, 0xd73d8

    .line 17104899
    .line 17104900
    .line 17104901
    if-ne p1, v0, :cond_6d

    .line 17104902
    .line 17104903
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "detect user operate result:"

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, " autoDismissAfterUserOpenSwitch:"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17104925
    .line 17104926
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, " isShowing:"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "GifPermissionBootActivity"

    .line 17104946
    .line 17104947
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    if-ne p1, v1, :cond_5b

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17104954
    .line 17104955
    iget-boolean v2, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104958
    .line 17104959
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_5b

    .line 17104962
    .line 17104963
    const-string p1, "auto back because user open switch"

    .line 17104964
    .line 17104965
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_5b

    .line 17104974
    .line 17104975
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5b

    .line 17104978
    .line 17104979
    const-string p1, "auto dismiss because user open switch"

    .line 17104980
    .line 17104981
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 17104984
    .line 17104985
    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_6c

    .line 17104990
    .line 17104991
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104996
    .line 17104997
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17104998
    .line 17104999
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return v1

    .line 17105005
    :cond_6d
    const/4 p1, 0x0

    .line 17105006
    return p1
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionBootActivity"

    .line 196610
    const-string v1, "onBackPressed"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const-string v0, "user press back"

    .line 196621
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionBootActivity"

    .line 196609
    .line 196610
    const-string v1, "onBackPressed"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const-string v0, "user press back"

    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    const-string v0, " screenHeight:"

    .line 17301508
    const-string v8, "GifPermissionBootActivity"

    .line 17301510
    const-string v1, "arrowMarginEnd:"

    .line 17301512
    const-string v2, "gifMode:"

    .line 17301514
    const-string v3, "invalid windowSizeMode::"

    .line 17301516
    const-string v4, "disableWindowTouchableMode:"

    .line 17301518
    const-string/jumbo v5, "windowSizeMode:"

    .line 17301521
    const-string v6, "gifViewTopY:"

    .line 17301523
    const-string v9, "update checkBoxMarginTopDp from "

    .line 17301525
    const-string v10, "useful_h:"

    .line 17301527
    const-string v11, "cur is landscape mode,display_size:"

    .line 17301529
    const-string v12, "cur page is landscape mode,"

    .line 17301531
    const-string v13, "screenWidth:"

    .line 17301533
    const-string v14, "com.bytedance.android.push.permission.boot.component.GifPermissionBootActivity"

    .line 17301535
    const-string v15, "onCreate"

    .line 17301537
    move-object/from16 v16, v3

    .line 17301539
    const/4 v3, 0x1

    .line 17301540
    invoke-static {v14, v15, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301543
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301546
    const-string v17, ""

    .line 17301548
    sput-object v17, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17301550
    iput-object v7, v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->b:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 17301552
    const/4 v3, 0x0

    .line 17301553
    :try_start_31
    sget-object v18, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301555
    if-nez v18, :cond_48

    .line 17301557
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301564
    const-string v1, "sGifSysPermissionPageSettingsModel is null"

    .line 17301566
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_35b

    .line 17301572
    invoke-static {v14, v15, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301575
    return-void

    .line 17301576
    :cond_48
    :try_start_48
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17301578
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301581
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301584
    move-result-object v18

    .line 17301585
    move-object/from16 v19, v1

    .line 17301587
    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301594
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301596
    move-object/from16 v18, v2

    .line 17301598
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301600
    move-object/from16 v20, v4

    .line 17301602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301604
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301619
    move-result-object v4

    .line 17301620
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    if-le v1, v2, :cond_b9

    .line 17301625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301627
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    sget-object v12, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301632
    iget-boolean v12, v12, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301634
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object v4

    .line 17301641
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301646
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301648
    if-nez v4, :cond_b9

    .line 17301650
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301659
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301665
    const-string/jumbo v1, "x"

    .line 17301668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301677
    move-result-object v1

    .line 17301678
    const/4 v2, 0x0

    .line 17301679
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301682
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V
    :try_end_b5
    .catchall {:try_start_48 .. :try_end_b5} :catchall_35b

    .line 17301685
    invoke-static {v14, v15, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301688
    return-void

    .line 17301689
    :cond_b9
    :try_start_b9
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301691
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17301693
    iget v11, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxWidthDp:F

    .line 17301695
    iget v12, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxHeightDp:F

    .line 17301697
    iget v13, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginEndDp:F
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_35b

    .line 17301699
    move-object/from16 v21, v14

    .line 17301701
    :try_start_c5
    iget v14, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginTopDp:F

    .line 17301703
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxVerticalPaddingDp:F

    .line 17301705
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301708
    move-result-object v22
    :try_end_cd
    .catchall {:try_start_c5 .. :try_end_cd} :catchall_355

    .line 17301709
    move-object/from16 v23, v15

    .line 17301711
    :try_start_cf
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301714
    move-result-object v15

    .line 17301715
    move-object/from16 v22, v5

    .line 17301717
    new-instance v5, Landroid/graphics/Point;

    .line 17301719
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17301722
    invoke-virtual {v15, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17301725
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 17301727
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301729
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301731
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301737
    const-string v10, " total_h:"

    .line 17301739
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301745
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    move-result-object v10

    .line 17301749
    invoke-static {v8, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301752
    if-le v3, v5, :cond_12c

    .line 17301754
    sub-int/2addr v3, v5

    .line 17301755
    sget v5, Ldq7/d;->a:F

    .line 17301757
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301760
    move-result-object v5

    .line 17301761
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301764
    move-result-object v5

    .line 17301765
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17301767
    int-to-float v3, v3

    .line 17301768
    div-float/2addr v3, v5

    .line 17301769
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17301771
    add-float/2addr v3, v5

    .line 17301772
    float-to-int v3, v3

    .line 17301773
    int-to-float v3, v3

    .line 17301774
    add-float/2addr v3, v14

    .line 17301775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301777
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301780
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301783
    const-string v9, " to "

    .line 17301785
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301791
    const-string v9, " because useful_h > total_h"

    .line 17301793
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301799
    move-result-object v5

    .line 17301800
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301803
    move v14, v3

    .line 17301804
    :cond_12c
    invoke-static {v7, v11}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301807
    move-result v3

    .line 17301808
    add-float/2addr v14, v12

    .line 17301809
    sub-float/2addr v14, v4

    .line 17301810
    invoke-static {v7, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301813
    move-result v4

    .line 17301814
    invoke-static {v7, v13}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301817
    move-result v5

    .line 17301818
    sub-int v5, v1, v5

    .line 17301820
    invoke-static {v7, v11}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301823
    move-result v9

    .line 17301824
    const/4 v10, 0x2

    .line 17301825
    div-int/2addr v9, v10

    .line 17301826
    sub-int/2addr v5, v9

    .line 17301827
    sub-int v9, v1, v5

    .line 17301829
    int-to-float v11, v9

    .line 17301830
    int-to-float v12, v3

    .line 17301831
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301833
    div-float/2addr v12, v13

    .line 17301834
    sub-float/2addr v11, v12

    .line 17301835
    float-to-int v11, v11

    .line 17301836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301838
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301844
    const-string v6, " gifMarginEndX:"

    .line 17301846
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301852
    const-string v6, " handCenterX:"

    .line 17301854
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301860
    const-string v5, " screenWidth:"

    .line 17301862
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301868
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301874
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301884
    move-result-object v0

    .line 17301885
    const/16 v5, 0x35

    .line 17301887
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17301890
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301893
    move-result-object v5

    .line 17301894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301896
    move-object/from16 v12, v22

    .line 17301898
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301901
    sget-object v12, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301903
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 17301905
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    move-result-object v6

    .line 17301912
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301915
    sget-object v6, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301917
    iget v6, v6, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 17301919
    const/4 v12, -0x1

    .line 17301920
    const/4 v14, 0x1

    .line 17301921
    if-ne v6, v14, :cond_1a8

    .line 17301923
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301925
    const/4 v1, -0x2

    .line 17301926
    const/4 v6, -0x2

    .line 17301927
    goto :goto_1b7

    .line 17301928
    :cond_1a8
    if-ne v6, v10, :cond_1b0

    .line 17301930
    const/4 v14, 0x0

    .line 17301931
    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_1ad
    .catchall {:try_start_cf .. :try_end_1ad} :catchall_2bb

    .line 17301933
    move v6, v2

    .line 17301934
    move v12, v4

    .line 17301935
    goto :goto_1b7

    .line 17301936
    :cond_1b0
    const/4 v14, 0x3

    .line 17301937
    if-ne v6, v14, :cond_327

    .line 17301939
    sub-int/2addr v2, v4

    .line 17301940
    :try_start_1b4
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301942
    move v6, v2

    .line 17301943
    :goto_1b7
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301945
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301949
    move-object/from16 v14, v20

    .line 17301951
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301954
    sget-object v14, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301956
    iget v14, v14, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I

    .line 17301958
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    move-result-object v2

    .line 17301965
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301968
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301970
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I
    :try_end_1d4
    .catchall {:try_start_1b4 .. :try_end_1d4} :catchall_324

    .line 17301972
    const/4 v14, 0x1

    .line 17301973
    and-int/2addr v2, v14

    .line 17301974
    if-ne v2, v14, :cond_1e2

    .line 17301976
    :try_start_1d8
    const-string v2, "set window not touchable by flag"

    .line 17301978
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301981
    const/16 v2, 0x20

    .line 17301983
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_1e2
    .catchall {:try_start_1d8 .. :try_end_1e2} :catchall_2bb

    .line 17301986
    :cond_1e2
    :try_start_1e2
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301988
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I
    :try_end_1e6
    .catchall {:try_start_1e2 .. :try_end_1e6} :catchall_324

    .line 17301990
    and-int/2addr v0, v10

    .line 17301991
    if-ne v0, v10, :cond_214

    .line 17301993
    :try_start_1e9
    const-string v0, "set window not touchable by proxy"

    .line 17301995
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301998
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302001
    move-result-object v0

    .line 17302002
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302005
    move-result-object v0

    .line 17302006
    const v2, 0x1020002

    .line 17302009
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302012
    move-result-object v0

    .line 17302013
    new-instance v2, Ldx/c;

    .line 17302015
    invoke-direct {v2}, Ldx/c;-><init>()V

    .line 17302018
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302021
    move-result-object v14

    .line 17302022
    invoke-static {v14}, Ldx/d;->b(Landroid/view/ViewTreeObserver;)V

    .line 17302025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-virtual {v2}, Ldx/c;->a()Ljava/lang/Object;

    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-static {v0, v2}, Ldx/d;->a(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    :try_end_214
    .catchall {:try_start_1e9 .. :try_end_214} :catchall_2bb

    .line 17302036
    :cond_214
    const v0, 0x7f05008b

    .line 17302039
    :try_start_217
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17302042
    const v0, 0x7f111a7a

    .line 17302045
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302048
    move-result-object v0

    .line 17302049
    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_223
    .catchall {:try_start_217 .. :try_end_223} :catchall_324

    .line 17302051
    if-lez v12, :cond_229

    .line 17302053
    int-to-float v2, v4

    .line 17302054
    :try_start_226
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_2bb

    .line 17302057
    :cond_229
    :try_start_229
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302060
    move-result-object v2

    .line 17302061
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302063
    const/4 v12, 0x0

    .line 17302064
    invoke-virtual {v2, v12, v12, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17302067
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302069
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302071
    const v1, 0x7f11195a

    .line 17302074
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302077
    move-result-object v1

    .line 17302078
    check-cast v1, Landroid/widget/ImageView;

    .line 17302080
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302083
    move-result-object v2

    .line 17302084
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302086
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302088
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302093
    move-object/from16 v3, v18

    .line 17302095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302100
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I

    .line 17302102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302108
    move-result-object v2

    .line 17302109
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302112
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302114
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I
    :try_end_264
    .catchall {:try_start_229 .. :try_end_264} :catchall_324

    .line 17302116
    const/4 v3, 0x1

    .line 17302117
    and-int/2addr v2, v3

    .line 17302118
    if-ne v2, v3, :cond_26c

    .line 17302120
    const/4 v2, 0x0

    .line 17302121
    :try_start_269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_26c
    .catchall {:try_start_269 .. :try_end_26c} :catchall_2bb

    .line 17302124
    :cond_26c
    const v1, 0x7f1104b8

    .line 17302127
    :try_start_26f
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302130
    move-result-object v1

    .line 17302131
    check-cast v1, Landroid/widget/ImageView;

    .line 17302133
    const v2, 0x7f11020a

    .line 17302136
    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302139
    move-result-object v2

    .line 17302140
    check-cast v2, Landroid/widget/TextView;

    .line 17302142
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302145
    move-result-object v12

    .line 17302146
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302148
    sub-int/2addr v9, v11

    .line 17302149
    int-to-float v9, v9

    .line 17302150
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17302153
    move-result-object v11

    .line 17302154
    const v14, 0x7f0c00ca

    .line 17302157
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17302160
    move-result v11

    .line 17302161
    div-float/2addr v11, v13

    .line 17302162
    sub-float/2addr v9, v11

    .line 17302163
    float-to-int v9, v9

    .line 17302164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302166
    move-object/from16 v13, v19

    .line 17302168
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302171
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302177
    move-result-object v11

    .line 17302178
    invoke-static {v8, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a5
    .catchall {:try_start_26f .. :try_end_2a5} :catchall_324

    .line 17302181
    const/4 v11, 0x0

    .line 17302182
    :try_start_2a6
    invoke-virtual {v12, v11, v11, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_2a9
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_34f

    .line 17302185
    :try_start_2a9
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302188
    sget-object v9, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302190
    iget v9, v9, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I
    :try_end_2b0
    .catchall {:try_start_2a9 .. :try_end_2b0} :catchall_324

    .line 17302192
    and-int/2addr v9, v10

    .line 17302193
    if-ne v9, v10, :cond_2c3

    .line 17302195
    const/4 v9, 0x0

    .line 17302196
    :try_start_2b4
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302199
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2ba
    .catchall {:try_start_2b4 .. :try_end_2ba} :catchall_2bb

    .line 17302202
    goto :goto_2c4

    .line 17302203
    :catchall_2bb
    move-exception v0

    .line 17302204
    move-object/from16 v1, v21

    .line 17302206
    move-object/from16 v2, v23

    .line 17302208
    :goto_2c0
    const/4 v11, 0x0

    .line 17302209
    goto/16 :goto_360

    .line 17302211
    :cond_2c3
    const/4 v9, 0x0

    .line 17302212
    :goto_2c4
    :try_start_2c4
    new-instance v10, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;
    :try_end_2c6
    .catchall {:try_start_2c4 .. :try_end_2c6} :catchall_324

    .line 17302214
    move-object v1, v10

    .line 17302215
    move-object/from16 v2, p0

    .line 17302217
    const/4 v9, 0x1

    .line 17302218
    const/4 v11, 0x0

    .line 17302219
    move-object v3, v0

    .line 17302220
    :try_start_2cc
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;Landroid/widget/LinearLayout;ILandroid/view/WindowManager$LayoutParams;I)V

    .line 17302223
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302226
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17302228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302233
    const-string v2, "success"

    .line 17302235
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302238
    const-string v1, "[onCreate]set isShowing to true"

    .line 17302240
    invoke-static {v8, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302243
    iput-boolean v9, v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17302245
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17302247
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302250
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 17302252
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302254
    iget-wide v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->maxDisplayDuration:J

    .line 17302256
    const-wide/16 v3, 0x0

    .line 17302258
    cmp-long v5, v1, v3

    .line 17302260
    if-lez v5, :cond_2fe

    .line 17302262
    new-instance v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$b;

    .line 17302264
    invoke-direct {v3, v7}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;)V

    .line 17302267
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302270
    :cond_2fe
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302272
    iget-boolean v1, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 17302274
    if-nez v1, :cond_308

    .line 17302276
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17302278
    if-eqz v0, :cond_31f

    .line 17302280
    :cond_308
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302283
    move-result-object v0

    .line 17302284
    invoke-virtual {v0, v7}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17302287
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302290
    move-result-object v0

    .line 17302291
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302293
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302295
    iget-wide v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17302297
    const v3, 0xd73d8

    .line 17302300
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302303
    :cond_31f
    move-object/from16 v1, v21

    .line 17302305
    move-object/from16 v2, v23

    .line 17302307
    goto :goto_384

    .line 17302308
    :catchall_324
    move-exception v0

    .line 17302309
    const/4 v11, 0x0

    .line 17302310
    goto :goto_350

    .line 17302311
    :cond_327
    const/4 v11, 0x0

    .line 17302312
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17302314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302317
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302321
    move-object/from16 v2, v16

    .line 17302323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302326
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302328
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 17302330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302336
    move-result-object v1

    .line 17302337
    invoke-virtual {v0, v1, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302340
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V
    :try_end_347
    .catchall {:try_start_2cc .. :try_end_347} :catchall_34f

    .line 17302343
    move-object/from16 v1, v21

    .line 17302345
    move-object/from16 v2, v23

    .line 17302347
    invoke-static {v1, v2, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302350
    return-void

    .line 17302351
    :catchall_34f
    move-exception v0

    .line 17302352
    :goto_350
    move-object/from16 v1, v21

    .line 17302354
    move-object/from16 v2, v23

    .line 17302356
    goto :goto_360

    .line 17302357
    :catchall_355
    move-exception v0

    .line 17302358
    move-object v2, v15

    .line 17302359
    move-object/from16 v1, v21

    .line 17302361
    goto/16 :goto_2c0

    .line 17302363
    :catchall_35b
    move-exception v0

    .line 17302364
    move-object v1, v14

    .line 17302365
    move-object v2, v15

    .line 17302366
    goto/16 :goto_2c0

    .line 17302368
    :goto_360
    const-string v3, "exception in banner,finish self "

    .line 17302370
    invoke-static {v8, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302373
    sget-object v3, Luw/a;->a:Luw/a;

    .line 17302375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302378
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302382
    const-string v5, "exception:"

    .line 17302384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302390
    move-result-object v0

    .line 17302391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302397
    move-result-object v0

    .line 17302398
    invoke-virtual {v3, v0, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302401
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 17302404
    :goto_384
    invoke-static {v1, v2, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    const-string v0, " screenHeight:"

    .line 17301507
    .line 17301508
    const-string v8, "GifPermissionBootActivity"

    .line 17301509
    .line 17301510
    const-string v1, "arrowMarginEnd:"

    .line 17301511
    .line 17301512
    const-string v2, "gifMode:"

    .line 17301513
    .line 17301514
    const-string v3, "invalid windowSizeMode::"

    .line 17301515
    .line 17301516
    const-string v4, "disableWindowTouchableMode:"

    .line 17301517
    .line 17301518
    const-string/jumbo v5, "windowSizeMode:"

    .line 17301519
    .line 17301520
    .line 17301521
    const-string v6, "gifViewTopY:"

    .line 17301522
    .line 17301523
    const-string v9, "update checkBoxMarginTopDp from "

    .line 17301524
    .line 17301525
    const-string v10, "useful_h:"

    .line 17301526
    .line 17301527
    const-string v11, "cur is landscape mode,display_size:"

    .line 17301528
    .line 17301529
    const-string v12, "cur page is landscape mode,"

    .line 17301530
    .line 17301531
    const-string v13, "screenWidth:"

    .line 17301532
    .line 17301533
    const-string v14, "com.bytedance.android.push.permission.boot.component.GifPermissionBootActivity"

    .line 17301534
    .line 17301535
    const-string v15, "onCreate"

    .line 17301536
    .line 17301537
    move-object/from16 v16, v3

    .line 17301538
    .line 17301539
    const/4 v3, 0x1

    .line 17301540
    invoke-static {v14, v15, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301544
    .line 17301545
    .line 17301546
    const-string v17, ""

    .line 17301547
    .line 17301548
    sput-object v17, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 17301549
    .line 17301550
    iput-object v7, v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->b:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 17301551
    .line 17301552
    const/4 v3, 0x0

    .line 17301553
    :try_start_31
    sget-object v18, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301554
    .line 17301555
    if-nez v18, :cond_48

    .line 17301556
    .line 17301557
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17301558
    .line 17301559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    .line 17301561
    .line 17301562
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17301563
    .line 17301564
    const-string v1, "sGifSysPermissionPageSettingsModel is null"

    .line 17301565
    .line 17301566
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_35b

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v14, v15, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301573
    .line 17301574
    .line 17301575
    return-void

    .line 17301576
    :cond_48
    :try_start_48
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17301577
    .line 17301578
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v18

    .line 17301585
    move-object/from16 v19, v1

    .line 17301586
    .line 17301587
    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301595
    .line 17301596
    move-object/from16 v18, v2

    .line 17301597
    .line 17301598
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301599
    .line 17301600
    move-object/from16 v20, v4

    .line 17301601
    .line 17301602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v4

    .line 17301620
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    if-le v1, v2, :cond_b9

    .line 17301624
    .line 17301625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    sget-object v12, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301631
    .line 17301632
    iget-boolean v12, v12, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301633
    .line 17301634
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301645
    .line 17301646
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableInLandscapeMode:Z

    .line 17301647
    .line 17301648
    if-nez v4, :cond_b9

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
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    const-string/jumbo v1, "x"

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v1

    .line 17301678
    const/4 v2, 0x0

    .line 17301679
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V
    :try_end_b5
    .catchall {:try_start_48 .. :try_end_b5} :catchall_35b

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v14, v15, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301686
    .line 17301687
    .line 17301688
    return-void

    .line 17301689
    :cond_b9
    :try_start_b9
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301690
    .line 17301691
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->miuiGifConfig:Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;

    .line 17301692
    .line 17301693
    iget v11, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxWidthDp:F

    .line 17301694
    .line 17301695
    iget v12, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxHeightDp:F

    .line 17301696
    .line 17301697
    iget v13, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginEndDp:F
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_35b

    .line 17301698
    .line 17301699
    move-object/from16 v21, v14

    .line 17301700
    .line 17301701
    :try_start_c5
    iget v14, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxMarginTopDp:F

    .line 17301702
    .line 17301703
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/MiuiGifConfig;->checkBoxVerticalPaddingDp:F

    .line 17301704
    .line 17301705
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v22
    :try_end_cd
    .catchall {:try_start_c5 .. :try_end_cd} :catchall_355

    .line 17301709
    move-object/from16 v23, v15

    .line 17301710
    .line 17301711
    :try_start_cf
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v15

    .line 17301715
    move-object/from16 v22, v5

    .line 17301716
    .line 17301717
    new-instance v5, Landroid/graphics/Point;

    .line 17301718
    .line 17301719
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v15, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17301723
    .line 17301724
    .line 17301725
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 17301726
    .line 17301727
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301728
    .line 17301729
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    const-string v10, " total_h:"

    .line 17301738
    .line 17301739
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v10

    .line 17301749
    invoke-static {v8, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    if-le v3, v5, :cond_12c

    .line 17301753
    .line 17301754
    sub-int/2addr v3, v5

    .line 17301755
    sget v5, Ldq7/d;->a:F

    .line 17301756
    .line 17301757
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v5

    .line 17301761
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v5

    .line 17301765
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17301766
    .line 17301767
    int-to-float v3, v3

    .line 17301768
    div-float/2addr v3, v5

    .line 17301769
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17301770
    .line 17301771
    add-float/2addr v3, v5

    .line 17301772
    float-to-int v3, v3

    .line 17301773
    int-to-float v3, v3

    .line 17301774
    add-float/2addr v3, v14

    .line 17301775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    const-string v9, " to "

    .line 17301784
    .line 17301785
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v9, " because useful_h > total_h"

    .line 17301792
    .line 17301793
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v5

    .line 17301800
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    move v14, v3

    .line 17301804
    :cond_12c
    invoke-static {v7, v11}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v3

    .line 17301808
    add-float/2addr v14, v12

    .line 17301809
    sub-float/2addr v14, v4

    .line 17301810
    invoke-static {v7, v14}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v4

    .line 17301814
    invoke-static {v7, v13}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v5

    .line 17301818
    sub-int v5, v1, v5

    .line 17301819
    .line 17301820
    invoke-static {v7, v11}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v9

    .line 17301824
    const/4 v10, 0x2

    .line 17301825
    div-int/2addr v9, v10

    .line 17301826
    sub-int/2addr v5, v9

    .line 17301827
    sub-int v9, v1, v5

    .line 17301828
    .line 17301829
    int-to-float v11, v9

    .line 17301830
    int-to-float v12, v3

    .line 17301831
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301832
    .line 17301833
    div-float/2addr v12, v13

    .line 17301834
    sub-float/2addr v11, v12

    .line 17301835
    float-to-int v11, v11

    .line 17301836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    const-string v6, " gifMarginEndX:"

    .line 17301845
    .line 17301846
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    const-string v6, " handCenterX:"

    .line 17301853
    .line 17301854
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    const-string v5, " screenWidth:"

    .line 17301861
    .line 17301862
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    const/16 v5, 0x35

    .line 17301886
    .line 17301887
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v5

    .line 17301894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    move-object/from16 v12, v22

    .line 17301897
    .line 17301898
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    sget-object v12, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301902
    .line 17301903
    iget v12, v12, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 17301904
    .line 17301905
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v6

    .line 17301912
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    sget-object v6, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301916
    .line 17301917
    iget v6, v6, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 17301918
    .line 17301919
    const/4 v12, -0x1

    .line 17301920
    const/4 v14, 0x1

    .line 17301921
    if-ne v6, v14, :cond_1a8

    .line 17301922
    .line 17301923
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301924
    .line 17301925
    const/4 v1, -0x2

    .line 17301926
    const/4 v6, -0x2

    .line 17301927
    goto :goto_1b7

    .line 17301928
    :cond_1a8
    if-ne v6, v10, :cond_1b0

    .line 17301929
    .line 17301930
    const/4 v14, 0x0

    .line 17301931
    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_1ad
    .catchall {:try_start_cf .. :try_end_1ad} :catchall_2bb

    .line 17301932
    .line 17301933
    move v6, v2

    .line 17301934
    move v12, v4

    .line 17301935
    goto :goto_1b7

    .line 17301936
    :cond_1b0
    const/4 v14, 0x3

    .line 17301937
    if-ne v6, v14, :cond_327

    .line 17301938
    .line 17301939
    sub-int/2addr v2, v4

    .line 17301940
    :try_start_1b4
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301941
    .line 17301942
    move v6, v2

    .line 17301943
    :goto_1b7
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301944
    .line 17301945
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301946
    .line 17301947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    move-object/from16 v14, v20

    .line 17301950
    .line 17301951
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    sget-object v14, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301955
    .line 17301956
    iget v14, v14, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I

    .line 17301957
    .line 17301958
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301969
    .line 17301970
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I
    :try_end_1d4
    .catchall {:try_start_1b4 .. :try_end_1d4} :catchall_324

    .line 17301971
    .line 17301972
    const/4 v14, 0x1

    .line 17301973
    and-int/2addr v2, v14

    .line 17301974
    if-ne v2, v14, :cond_1e2

    .line 17301975
    .line 17301976
    :try_start_1d8
    const-string v2, "set window not touchable by flag"

    .line 17301977
    .line 17301978
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    const/16 v2, 0x20

    .line 17301982
    .line 17301983
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_1e2
    .catchall {:try_start_1d8 .. :try_end_1e2} :catchall_2bb

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    :try_start_1e2
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17301987
    .line 17301988
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->disableWindowTouchableMode:I
    :try_end_1e6
    .catchall {:try_start_1e2 .. :try_end_1e6} :catchall_324

    .line 17301989
    .line 17301990
    and-int/2addr v0, v10

    .line 17301991
    if-ne v0, v10, :cond_214

    .line 17301992
    .line 17301993
    :try_start_1e9
    const-string v0, "set window not touchable by proxy"

    .line 17301994
    .line 17301995
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v0

    .line 17302002
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    const v2, 0x1020002

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    new-instance v2, Ldx/c;

    .line 17302014
    .line 17302015
    invoke-direct {v2}, Ldx/c;-><init>()V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v14

    .line 17302022
    invoke-static {v14}, Ldx/d;->b(Landroid/view/ViewTreeObserver;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-virtual {v2}, Ldx/c;->a()Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-static {v0, v2}, Ldx/d;->a(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    :try_end_214
    .catchall {:try_start_1e9 .. :try_end_214} :catchall_2bb

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    const v0, 0x7f05008b

    .line 17302037
    .line 17302038
    .line 17302039
    :try_start_217
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17302040
    .line 17302041
    .line 17302042
    const v0, 0x7f111a7a

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v0

    .line 17302049
    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_223
    .catchall {:try_start_217 .. :try_end_223} :catchall_324

    .line 17302050
    .line 17302051
    if-lez v12, :cond_229

    .line 17302052
    .line 17302053
    int-to-float v2, v4

    .line 17302054
    :try_start_226
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_2bb

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    :try_start_229
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302062
    .line 17302063
    const/4 v12, 0x0

    .line 17302064
    invoke-virtual {v2, v12, v12, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17302065
    .line 17302066
    .line 17302067
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17302068
    .line 17302069
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17302070
    .line 17302071
    const v1, 0x7f11195a

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v1

    .line 17302078
    check-cast v1, Landroid/widget/ImageView;

    .line 17302079
    .line 17302080
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v2

    .line 17302084
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302085
    .line 17302086
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302087
    .line 17302088
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302089
    .line 17302090
    .line 17302091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    move-object/from16 v3, v18

    .line 17302094
    .line 17302095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302099
    .line 17302100
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I

    .line 17302101
    .line 17302102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v2

    .line 17302109
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302113
    .line 17302114
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I
    :try_end_264
    .catchall {:try_start_229 .. :try_end_264} :catchall_324

    .line 17302115
    .line 17302116
    const/4 v3, 0x1

    .line 17302117
    and-int/2addr v2, v3

    .line 17302118
    if-ne v2, v3, :cond_26c

    .line 17302119
    .line 17302120
    const/4 v2, 0x0

    .line 17302121
    :try_start_269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_26c
    .catchall {:try_start_269 .. :try_end_26c} :catchall_2bb

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    const v1, 0x7f1104b8

    .line 17302125
    .line 17302126
    .line 17302127
    :try_start_26f
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v1

    .line 17302131
    check-cast v1, Landroid/widget/ImageView;

    .line 17302132
    .line 17302133
    const v2, 0x7f11020a

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    check-cast v2, Landroid/widget/TextView;

    .line 17302141
    .line 17302142
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v12

    .line 17302146
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302147
    .line 17302148
    sub-int/2addr v9, v11

    .line 17302149
    int-to-float v9, v9

    .line 17302150
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v11

    .line 17302154
    const v14, 0x7f0c00ca

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v11

    .line 17302161
    div-float/2addr v11, v13

    .line 17302162
    sub-float/2addr v9, v11

    .line 17302163
    float-to-int v9, v9

    .line 17302164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    move-object/from16 v13, v19

    .line 17302167
    .line 17302168
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v11

    .line 17302178
    invoke-static {v8, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a5
    .catchall {:try_start_26f .. :try_end_2a5} :catchall_324

    .line 17302179
    .line 17302180
    .line 17302181
    const/4 v11, 0x0

    .line 17302182
    :try_start_2a6
    invoke-virtual {v12, v11, v11, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_2a9
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_34f

    .line 17302183
    .line 17302184
    .line 17302185
    :try_start_2a9
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302186
    .line 17302187
    .line 17302188
    sget-object v9, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302189
    .line 17302190
    iget v9, v9, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->gifMode:I
    :try_end_2b0
    .catchall {:try_start_2a9 .. :try_end_2b0} :catchall_324

    .line 17302191
    .line 17302192
    and-int/2addr v9, v10

    .line 17302193
    if-ne v9, v10, :cond_2c3

    .line 17302194
    .line 17302195
    const/4 v9, 0x0

    .line 17302196
    :try_start_2b4
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2ba
    .catchall {:try_start_2b4 .. :try_end_2ba} :catchall_2bb

    .line 17302200
    .line 17302201
    .line 17302202
    goto :goto_2c4

    .line 17302203
    :catchall_2bb
    move-exception v0

    .line 17302204
    move-object/from16 v1, v21

    .line 17302205
    .line 17302206
    move-object/from16 v2, v23

    .line 17302207
    .line 17302208
    :goto_2c0
    const/4 v11, 0x0

    .line 17302209
    goto/16 :goto_360

    .line 17302210
    .line 17302211
    :cond_2c3
    const/4 v9, 0x0

    .line 17302212
    :goto_2c4
    :try_start_2c4
    new-instance v10, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;
    :try_end_2c6
    .catchall {:try_start_2c4 .. :try_end_2c6} :catchall_324

    .line 17302213
    .line 17302214
    move-object v1, v10

    .line 17302215
    move-object/from16 v2, p0

    .line 17302216
    .line 17302217
    const/4 v9, 0x1

    .line 17302218
    const/4 v11, 0x0

    .line 17302219
    move-object v3, v0

    .line 17302220
    :try_start_2cc
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;Landroid/widget/LinearLayout;ILandroid/view/WindowManager$LayoutParams;I)V

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302224
    .line 17302225
    .line 17302226
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17302227
    .line 17302228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302229
    .line 17302230
    .line 17302231
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302232
    .line 17302233
    const-string v2, "success"

    .line 17302234
    .line 17302235
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302236
    .line 17302237
    .line 17302238
    const-string v1, "[onCreate]set isShowing to true"

    .line 17302239
    .line 17302240
    invoke-static {v8, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    iput-boolean v9, v7, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 17302244
    .line 17302245
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17302246
    .line 17302247
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302248
    .line 17302249
    .line 17302250
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 17302251
    .line 17302252
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302253
    .line 17302254
    iget-wide v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->maxDisplayDuration:J

    .line 17302255
    .line 17302256
    const-wide/16 v3, 0x0

    .line 17302257
    .line 17302258
    cmp-long v5, v1, v3

    .line 17302259
    .line 17302260
    if-lez v5, :cond_2fe

    .line 17302261
    .line 17302262
    new-instance v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$b;

    .line 17302263
    .line 17302264
    invoke-direct {v3, v7}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$b;-><init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;)V

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302268
    .line 17302269
    .line 17302270
    :cond_2fe
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302271
    .line 17302272
    iget-boolean v1, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoBackAfterUserOpenSwitch:Z

    .line 17302273
    .line 17302274
    if-nez v1, :cond_308

    .line 17302275
    .line 17302276
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->autoDismissAfterUserOpenSwitch:Z

    .line 17302277
    .line 17302278
    if-eqz v0, :cond_31f

    .line 17302279
    .line 17302280
    :cond_308
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v0

    .line 17302284
    invoke-virtual {v0, v7}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17302285
    .line 17302286
    .line 17302287
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v0

    .line 17302291
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302292
    .line 17302293
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302294
    .line 17302295
    iget-wide v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->detectSwitchStatusInterval:J

    .line 17302296
    .line 17302297
    const v3, 0xd73d8

    .line 17302298
    .line 17302299
    .line 17302300
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302301
    .line 17302302
    .line 17302303
    :cond_31f
    move-object/from16 v1, v21

    .line 17302304
    .line 17302305
    move-object/from16 v2, v23

    .line 17302306
    .line 17302307
    goto :goto_384

    .line 17302308
    :catchall_324
    move-exception v0

    .line 17302309
    const/4 v11, 0x0

    .line 17302310
    goto :goto_350

    .line 17302311
    :cond_327
    const/4 v11, 0x0

    .line 17302312
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17302313
    .line 17302314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302315
    .line 17302316
    .line 17302317
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302318
    .line 17302319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302320
    .line 17302321
    move-object/from16 v2, v16

    .line 17302322
    .line 17302323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302324
    .line 17302325
    .line 17302326
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 17302327
    .line 17302328
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->windowSizeMode:I

    .line 17302329
    .line 17302330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302331
    .line 17302332
    .line 17302333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302334
    .line 17302335
    .line 17302336
    move-result-object v1

    .line 17302337
    invoke-virtual {v0, v1, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302338
    .line 17302339
    .line 17302340
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V
    :try_end_347
    .catchall {:try_start_2cc .. :try_end_347} :catchall_34f

    .line 17302341
    .line 17302342
    .line 17302343
    move-object/from16 v1, v21

    .line 17302344
    .line 17302345
    move-object/from16 v2, v23

    .line 17302346
    .line 17302347
    invoke-static {v1, v2, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302348
    .line 17302349
    .line 17302350
    return-void

    .line 17302351
    :catchall_34f
    move-exception v0

    .line 17302352
    :goto_350
    move-object/from16 v1, v21

    .line 17302353
    .line 17302354
    move-object/from16 v2, v23

    .line 17302355
    .line 17302356
    goto :goto_360

    .line 17302357
    :catchall_355
    move-exception v0

    .line 17302358
    move-object v2, v15

    .line 17302359
    move-object/from16 v1, v21

    .line 17302360
    .line 17302361
    goto/16 :goto_2c0

    .line 17302362
    .line 17302363
    :catchall_35b
    move-exception v0

    .line 17302364
    move-object v1, v14

    .line 17302365
    move-object v2, v15

    .line 17302366
    goto/16 :goto_2c0

    .line 17302367
    .line 17302368
    :goto_360
    const-string v3, "exception in banner,finish self "

    .line 17302369
    .line 17302370
    invoke-static {v8, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302371
    .line 17302372
    .line 17302373
    sget-object v3, Luw/a;->a:Luw/a;

    .line 17302374
    .line 17302375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302376
    .line 17302377
    .line 17302378
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17302379
    .line 17302380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302381
    .line 17302382
    const-string v5, "exception:"

    .line 17302383
    .line 17302384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302385
    .line 17302386
    .line 17302387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v0

    .line 17302391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302395
    .line 17302396
    .line 17302397
    move-result-object v0

    .line 17302398
    invoke-virtual {v3, v0, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->r(Ljava/lang/String;Z)V

    .line 17302399
    .line 17302400
    .line 17302401
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 17302402
    .line 17302403
    .line 17302404
    :goto_384
    invoke-static {v1, v2, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302405
    .line 17302406
    .line 17302407
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GifPermissionBootActivity"

    .line 196610
    const-string v1, "[onDestroy]set isShowing to false"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 196618
    const/4 v0, 0x0

    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

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
    const-string v0, "GifPermissionBootActivity"

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
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->a:Z

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 196620
    .line 196621
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196622
    .line 196623
    .line 196624
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
    const-string v0, "GifPermissionBootActivity"

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
    const-string v0, "GifPermissionBootActivity"

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


