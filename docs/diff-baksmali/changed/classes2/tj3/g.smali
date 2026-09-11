## classes2/tj3/g.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84148230
    iput-object p1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 84148232
    iput p2, p0, Ltj3/g;->b:I

    .line 84148234
    iput-object p3, p0, Ltj3/g;->c:Landroid/view/View$OnClickListener;

    .line 84148236
    iput-object p4, p0, Ltj3/g;->d:Landroid/view/View$OnClickListener;

    .line 84148238
    iput-object p5, p0, Ltj3/g;->e:Ljava/lang/String;

    .line 84148240
    const/4 p1, 0x1

    .line 84148241
    iput-boolean p1, p0, Ltj3/g;->v:Z

    .line 84148243
    const-string p1, ""

    .line 84148245
    iput-object p1, p0, Ltj3/g;->A:Ljava/lang/String;

    .line 84148247
    new-instance p1, Ltj3/g$e;

    .line 84148249
    invoke-direct {p1, p0}, Ltj3/g$e;-><init>(Ltj3/g;)V

    .line 84148252
    iput-object p1, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 84148254
    new-instance p1, Ltj3/g$d;

    .line 84148256
    invoke-direct {p1, p0}, Ltj3/g$d;-><init>(Ltj3/g;)V

    .line 84148259
    iput-object p1, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 84148231
    .line 84148232
    iput p2, p0, Ltj3/g;->b:I

    .line 84148233
    .line 84148234
    iput-object p3, p0, Ltj3/g;->c:Landroid/view/View$OnClickListener;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Ltj3/g;->d:Landroid/view/View$OnClickListener;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Ltj3/g;->e:Ljava/lang/String;

    .line 84148239
    .line 84148240
    const/4 p1, 0x1

    .line 84148241
    iput-boolean p1, p0, Ltj3/g;->v:Z

    .line 84148242
    .line 84148243
    const-string p1, ""

    .line 84148244
    .line 84148245
    iput-object p1, p0, Ltj3/g;->A:Ljava/lang/String;

    .line 84148246
    .line 84148247
    new-instance p1, Ltj3/g$e;

    .line 84148248
    .line 84148249
    invoke-direct {p1, p0}, Ltj3/g$e;-><init>(Ltj3/g;)V

    .line 84148250
    .line 84148251
    .line 84148252
    iput-object p1, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 84148253
    .line 84148254
    new-instance p1, Ltj3/g$d;

    .line 84148255
    .line 84148256
    invoke-direct {p1, p0}, Ltj3/g$d;-><init>(Ltj3/g;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 84148260
    .line 84148261
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->c(Ltj3/g$e;)Landroid/content/IntentFilter;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->c(Ltj3/g$e;)Landroid/content/IntentFilter;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltj3/g;->B:Ltj3/g$e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final H()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/g;->m:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/g;->m:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ltj3/g;->z:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Ltj3/g;->z:Z

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "notify panel dismiss, dismissedByMask="

    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-boolean v1, p0, Ltj3/g;->x:Z

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    const-string v2, "experience"

    .line 327709
    const-string v3, "Audio.I.DialogV1"

    .line 327711
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327716
    iget-boolean v1, p0, Ltj3/g;->x:Z

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v0, 0x0

    .line 327722
    invoke-static {v0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_43

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;

    .line 327743
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;->a(Z)V

    .line 327746
    goto :goto_33

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ltj3/g;->z:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Ltj3/g;->z:Z

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v1, "notify panel dismiss, dismissedByMask="

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v1, p0, Ltj3/g;->x:Z

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v2, "experience"

    .line 327708
    .line 327709
    const-string v3, "Audio.I.DialogV1"

    .line 327710
    .line 327711
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327715
    .line 327716
    iget-boolean v1, p0, Ltj3/g;->x:Z

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v0, 0x0

    .line 327722
    invoke-static {v0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_43

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;

    .line 327742
    .line 327743
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;->a(Z)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_33

    .line 327747
    :cond_43
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "popup_type"

    .line 16973831
    const-string v2, "vip_coupon_with_inspire"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "position"

    .line 16973838
    const-string v2, "player_popup"

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    const-string v1, "clicked_content"

    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    const-string p1, "popup_click"

    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "popup_type"

    .line 16973830
    .line 16973831
    const-string v2, "vip_coupon_with_inspire"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "position"

    .line 16973837
    .line 16973838
    const-string v2, "player_popup"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "clicked_content"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p1, "popup_click"

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Audio.I.DialogV1"

    .line 327682
    const-string v1, "experience"

    .line 327684
    const-string v2, "audio inspire dialog is showing: "

    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {p0}, Ltj3/g;->isShowing()Z

    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    new-array v4, v3, [Ljava/lang/Object;

    .line 327705
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    invoke-direct {p0}, Ltj3/g;->unregisterReceiver()V

    .line 327711
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327713
    iget-object v4, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 327721
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327724
    const-string v2, "Audio.I.DialogV1 is called dismiss()"

    .line 327726
    new-array v4, v3, [Ljava/lang/Object;

    .line 327728
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_42
    .catchall {:try_start_7 .. :try_end_33} :catchall_40

    .line 327731
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_60

    .line 327743
    goto :goto_5d

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    goto :goto_64

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    :try_start_43
    const-string v2, "\u65e0\u6cd5\u5173\u95ed\u5f39\u7a97\uff0cerror = %s"

    .line 327749
    const/4 v4, 0x1

    .line 327750
    new-array v4, v4, [Ljava/lang/Object;

    .line 327752
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    aput-object v0, v4, v3

    .line 327758
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_40

    .line 327761
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327773
    :goto_5d
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327776
    :cond_60
    invoke-virtual {p0}, Ltj3/g;->I()V

    .line 327779
    return-void

    .line 327780
    :goto_64
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327783
    move-result-object v1

    .line 327784
    iget-object v2, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 327786
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327789
    move-result-object v1

    .line 327790
    if-eqz v1, :cond_73

    .line 327792
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327795
    :cond_73
    invoke-virtual {p0}, Ltj3/g;->I()V

    .line 327798
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "Audio.I.DialogV1"

    .line 327681
    .line 327682
    const-string v1, "experience"

    .line 327683
    .line 327684
    const-string v2, "audio inspire dialog is showing: "

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Ltj3/g;->isShowing()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    new-array v4, v3, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-direct {p0}, Ltj3/g;->unregisterReceiver()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327712
    .line 327713
    iget-object v4, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327722
    .line 327723
    .line 327724
    const-string v2, "Audio.I.DialogV1 is called dismiss()"

    .line 327725
    .line 327726
    new-array v4, v3, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_42
    .catchall {:try_start_7 .. :try_end_33} :catchall_40

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_60

    .line 327742
    .line 327743
    goto :goto_5d

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    goto :goto_64

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    :try_start_43
    const-string v2, "\u65e0\u6cd5\u5173\u95ed\u5f39\u7a97\uff0cerror = %s"

    .line 327748
    .line 327749
    const/4 v4, 0x1

    .line 327750
    new-array v4, v4, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    aput-object v0, v4, v3

    .line 327757
    .line 327758
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_40

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327772
    .line 327773
    :goto_5d
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {p0}, Ltj3/g;->I()V

    .line 327777
    .line 327778
    .line 327779
    return-void

    .line 327780
    :goto_64
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    iget-object v2, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 327785
    .line 327786
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    if-eqz v1, :cond_73

    .line 327791
    .line 327792
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    invoke-virtual {p0}, Ltj3/g;->I()V

    .line 327796
    .line 327797
    .line 327798
    throw v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljg0/b;

    .line 131074
    const/4 v1, 0x6

    .line 131075
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljg0/b;

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131077
    iget-object v1, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131076
    .line 131077
    iget-object v1, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Ltj3/g;->y:Z

    .line 65539
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Ltj3/g;->y:Z

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    iget-object p1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 17367045
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17367048
    const p1, 0x7f0505a5

    .line 17367051
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367054
    new-instance p1, Ltj3/e;

    .line 17367056
    invoke-direct {p1, p0}, Ltj3/e;-><init>(Ltj3/g;)V

    .line 17367059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17367062
    new-instance p1, Ltj3/f;

    .line 17367064
    invoke-direct {p1, p0}, Ltj3/f;-><init>(Ltj3/g;)V

    .line 17367067
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17367070
    invoke-direct {p0}, Ltj3/g;->registerReceiver()V

    .line 17367073
    const p1, 0x7f1130d1

    .line 17367076
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367079
    move-result-object p1

    .line 17367080
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367082
    const/4 v0, 0x0

    .line 17367083
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17367086
    new-instance v1, Ltj3/g$b;

    .line 17367088
    invoke-direct {v1, p0}, Ltj3/g$b;-><init>(Ltj3/g;)V

    .line 17367091
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17367094
    const p1, 0x7f110966

    .line 17367097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367100
    move-result-object p1

    .line 17367101
    check-cast p1, Landroid/widget/ImageView;

    .line 17367103
    new-instance v1, Ltj3/a;

    .line 17367105
    invoke-direct {v1, p0}, Ltj3/a;-><init>(Ltj3/g;)V

    .line 17367108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367111
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367114
    iput-object p1, p0, Ltj3/g;->f:Landroid/widget/ImageView;

    .line 17367116
    const p1, 0x7f11021d

    .line 17367119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367122
    move-result-object p1

    .line 17367123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367126
    iput-object p1, p0, Ltj3/g;->g:Landroid/view/View;

    .line 17367128
    const p1, 0x7f111b8b

    .line 17367131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367134
    move-result-object p1

    .line 17367135
    check-cast p1, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367137
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367140
    iput-object p1, p0, Ltj3/g;->h:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367142
    const p1, 0x7f111b8a

    .line 17367145
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367148
    move-result-object p1

    .line 17367149
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367152
    iput-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367157
    move-result-object p1

    .line 17367158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367161
    move-result-object p1

    .line 17367162
    const v1, 0x7f0800a7

    .line 17367165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367168
    move-result p1

    .line 17367169
    const/4 v1, 0x0

    .line 17367170
    const-string v2, ""

    .line 17367172
    const/4 v3, 0x1

    .line 17367173
    if-eqz p1, :cond_a4

    .line 17367175
    iget-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367177
    if-eqz p1, :cond_8c

    .line 17367179
    goto :goto_90

    .line 17367180
    :cond_8c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367183
    move-object p1, v1

    .line 17367184
    :goto_90
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17367187
    iget-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367189
    if-eqz p1, :cond_98

    .line 17367191
    goto :goto_9c

    .line 17367192
    :cond_98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367195
    move-object p1, v1

    .line 17367196
    :goto_9c
    new-instance v4, Ltj3/g$c;

    .line 17367198
    invoke-direct {v4}, Ltj3/g$c;-><init>()V

    .line 17367201
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17367204
    :cond_a4
    const p1, 0x7f111d64

    .line 17367207
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367210
    move-result-object p1

    .line 17367211
    check-cast p1, Landroid/widget/ImageView;

    .line 17367213
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367216
    iput-object p1, p0, Ltj3/g;->j:Landroid/widget/ImageView;

    .line 17367218
    const p1, 0x7f11019d

    .line 17367221
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367224
    move-result-object p1

    .line 17367225
    check-cast p1, Landroid/widget/TextView;

    .line 17367227
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17367229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367232
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17367235
    move-result-wide v4

    .line 17367236
    const-wide/16 v6, 0x0

    .line 17367238
    cmp-long v8, v4, v6

    .line 17367240
    if-gtz v8, :cond_cd

    .line 17367242
    const-string v4, "\u4f60\u7684\u542c\u4e66\u65f6\u957f\u5df2\u7528\u5b8c"

    .line 17367244
    goto :goto_cf

    .line 17367245
    :cond_cd
    const-string v4, "\u770b\u89c6\u9891\u5f97\u542c\u4e66\u65f6\u957f"

    .line 17367247
    :goto_cf
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367250
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367253
    const p1, 0x7f1108bd

    .line 17367256
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367259
    move-result-object p1

    .line 17367260
    check-cast p1, Landroid/widget/TextView;

    .line 17367262
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367264
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17367266
    sget v6, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17367268
    invoke-interface {v4, v5, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17367271
    move-result-object v6

    .line 17367272
    if-eqz v6, :cond_ed

    .line 17367274
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    move-object v6, v1

    .line 17367278
    :goto_ee
    if-eqz v6, :cond_f9

    .line 17367280
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367283
    move-result v7

    .line 17367284
    if-eqz v7, :cond_f7

    .line 17367286
    goto :goto_f9

    .line 17367287
    :cond_f7
    const/4 v7, 0x0

    .line 17367288
    goto :goto_fa

    .line 17367289
    :cond_f9
    :goto_f9
    const/4 v7, 0x1

    .line 17367290
    :goto_fa
    if-nez v7, :cond_ff

    .line 17367292
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367295
    :cond_ff
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367298
    const p1, 0x7f111b90

    .line 17367301
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367304
    move-result-object p1

    .line 17367305
    check-cast p1, Landroid/widget/TextView;

    .line 17367307
    const-string v6, "\u770b\u89c6\u9891\u53ef\u7ee7\u7eed\u6536\u542c"

    .line 17367309
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367312
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367315
    iput-object p1, p0, Ltj3/g;->k:Landroid/widget/TextView;

    .line 17367317
    const p1, 0x7f111b91

    .line 17367320
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367323
    move-result-object p1

    .line 17367324
    check-cast p1, Landroid/widget/TextView;

    .line 17367326
    const-string v6, "\u770b\u89c6\u9891\u53ef\u83b7\u5f97\u66f4\u591a\u514d\u8d39\u542c\u4e66\u65f6\u957f"

    .line 17367328
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367334
    iput-object p1, p0, Ltj3/g;->l:Landroid/widget/TextView;

    .line 17367336
    const p1, 0x7f111b89

    .line 17367339
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367342
    move-result-object p1

    .line 17367343
    check-cast p1, Landroid/widget/TextView;

    .line 17367345
    const-string v6, "\u7acb\u5373\u89c2\u770b"

    .line 17367347
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367350
    new-instance v6, Ltj3/b;

    .line 17367352
    invoke-direct {v6, p0, p1}, Ltj3/b;-><init>(Ltj3/g;Landroid/widget/TextView;)V

    .line 17367355
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367358
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367361
    iput-object p1, p0, Ltj3/g;->m:Landroid/widget/TextView;

    .line 17367363
    const p1, 0x7f113ca6

    .line 17367366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367369
    move-result-object p1

    .line 17367370
    check-cast p1, Landroid/widget/TextView;

    .line 17367372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367375
    iput-object p1, p0, Ltj3/g;->n:Landroid/widget/TextView;

    .line 17367377
    const p1, 0x7f113ca9

    .line 17367380
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367383
    move-result-object p1

    .line 17367384
    check-cast p1, Landroid/widget/TextView;

    .line 17367386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367389
    iput-object p1, p0, Ltj3/g;->o:Landroid/widget/TextView;

    .line 17367391
    const p1, 0x7f113c99

    .line 17367394
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367397
    move-result-object p1

    .line 17367398
    check-cast p1, Landroid/widget/TextView;

    .line 17367400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367403
    iput-object p1, p0, Ltj3/g;->p:Landroid/widget/TextView;

    .line 17367405
    const p1, 0x7f113c9a

    .line 17367408
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367411
    move-result-object p1

    .line 17367412
    check-cast p1, Landroid/widget/TextView;

    .line 17367414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367417
    const p1, 0x7f113c9b

    .line 17367420
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367423
    move-result-object p1

    .line 17367424
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367427
    iput-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17367429
    const p1, 0x7f112291

    .line 17367432
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367435
    move-result-object p1

    .line 17367436
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17367438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367441
    iput-object p1, p0, Ltj3/g;->r:Landroid/widget/LinearLayout;

    .line 17367443
    const p1, 0x7f1137a9

    .line 17367446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367449
    move-result-object p1

    .line 17367450
    check-cast p1, Landroid/widget/TextView;

    .line 17367452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367455
    iput-object p1, p0, Ltj3/g;->s:Landroid/widget/TextView;

    .line 17367457
    const p1, 0x7f113765

    .line 17367460
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367463
    move-result-object p1

    .line 17367464
    check-cast p1, Landroid/widget/TextView;

    .line 17367466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367469
    iput-object p1, p0, Ltj3/g;->t:Landroid/widget/TextView;

    .line 17367471
    const p1, 0x7f1122ab

    .line 17367474
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367477
    move-result-object p1

    .line 17367478
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17367480
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367483
    iput-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17367485
    if-eqz p1, :cond_1c0

    .line 17367487
    goto :goto_1c4

    .line 17367488
    :cond_1c0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367491
    move-object p1, v1

    .line 17367492
    :goto_1c4
    new-instance v6, Ltj3/c;

    .line 17367494
    invoke-direct {v6, p0}, Ltj3/c;-><init>(Ltj3/g;)V

    .line 17367497
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367500
    iget-object p1, p0, Ltj3/g;->k:Landroid/widget/TextView;

    .line 17367502
    if-eqz p1, :cond_1d1

    .line 17367504
    goto :goto_1d5

    .line 17367505
    :cond_1d1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367508
    move-object p1, v1

    .line 17367509
    :goto_1d5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367511
    const-string v7, "\u770b\u89c6\u9891\u5f97"

    .line 17367513
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367516
    iget v7, p0, Ltj3/g;->b:I

    .line 17367518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367521
    const-string v7, "\u5206\u949f\u65f6\u957f"

    .line 17367523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367529
    move-result-object v6

    .line 17367530
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367533
    iget-object p1, p0, Ltj3/g;->l:Landroid/widget/TextView;

    .line 17367535
    if-eqz p1, :cond_1f2

    .line 17367537
    goto :goto_1f6

    .line 17367538
    :cond_1f2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367541
    move-object p1, v1

    .line 17367542
    :goto_1f6
    const-string v6, "\u53ef\u63d0\u524d\u770b\u89c6\u9891\u6512\u542c\u4e66\u65f6\u957f"

    .line 17367544
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367547
    iget-object p1, p0, Ltj3/g;->r:Landroid/widget/LinearLayout;

    .line 17367549
    if-eqz p1, :cond_200

    .line 17367551
    goto :goto_204

    .line 17367552
    :cond_200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367555
    move-object p1, v1

    .line 17367556
    :goto_204
    const/16 v6, 0x8

    .line 17367558
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367561
    iget-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17367563
    if-eqz p1, :cond_20e

    .line 17367565
    goto :goto_212

    .line 17367566
    :cond_20e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367569
    move-object p1, v1

    .line 17367570
    :goto_212
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367573
    iget-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17367575
    if-eqz p1, :cond_21a

    .line 17367577
    goto :goto_21e

    .line 17367578
    :cond_21a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367581
    move-object p1, v1

    .line 17367582
    :goto_21e
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367585
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17367588
    move-result-object p1

    .line 17367589
    invoke-virtual {p1}, Lsj3/r0;->b()V

    .line 17367592
    new-array p1, v0, [Ljava/lang/Object;

    .line 17367594
    const-string v7, "updateVipCoupon)"

    .line 17367596
    const-string v8, "experience"

    .line 17367598
    const-string v9, "Audio.I.DialogV1"

    .line 17367600
    invoke-static {v8, v9, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367603
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 17367606
    move-result-object p1

    .line 17367607
    invoke-interface {v4, v5, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17367610
    move-result-object v4

    .line 17367611
    if-eqz v4, :cond_269

    .line 17367613
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->listeningStrategy:Ljava/util/List;

    .line 17367615
    if-eqz v4, :cond_269

    .line 17367617
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367620
    move-result-object v4

    .line 17367621
    :cond_245
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367624
    move-result v5

    .line 17367625
    if-eqz v5, :cond_261

    .line 17367627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367630
    move-result-object v5

    .line 17367631
    check-cast v5, Lcom/dragon/read/rpc/model/ListeningStrategy;

    .line 17367633
    if-eqz v5, :cond_256

    .line 17367635
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ListeningStrategy;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    move-object v7, v1

    .line 17367639
    :goto_257
    sget-object v8, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->NoListenDurationRemind:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17367641
    if-ne v7, v8, :cond_25d

    .line 17367643
    const/4 v7, 0x1

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v7, 0x0

    .line 17367646
    :goto_25e
    if-eqz v7, :cond_245

    .line 17367648
    goto :goto_26a

    .line 17367649
    :cond_261
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17367651
    const-string v0, "Collection contains no element matching the predicate."

    .line 17367653
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17367656
    throw p1

    .line 17367657
    :cond_269
    move-object v5, v1

    .line 17367658
    :goto_26a
    if-eqz v5, :cond_272

    .line 17367660
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/ListeningStrategy;->show:Z

    .line 17367662
    if-ne v4, v3, :cond_272

    .line 17367664
    const/4 v4, 0x1

    .line 17367665
    goto :goto_273

    .line 17367666
    :cond_272
    const/4 v4, 0x0

    .line 17367667
    :goto_273
    if-nez v4, :cond_277

    .line 17367669
    goto/16 :goto_362

    .line 17367671
    :cond_277
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17367673
    if-eqz v4, :cond_27e

    .line 17367675
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->couponStrategy:Ljava/lang/String;

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    move-object v5, v1

    .line 17367679
    :goto_27f
    invoke-interface {p1, v5}, Lwn3/d;->c(Ljava/lang/String;)Z

    .line 17367682
    move-result v5

    .line 17367683
    if-eqz v5, :cond_287

    .line 17367685
    goto/16 :goto_362

    .line 17367687
    :cond_287
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367689
    invoke-interface {p1, v5}, Lwn3/d;->d(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17367692
    move-result-object p1

    .line 17367693
    if-nez p1, :cond_291

    .line 17367695
    goto/16 :goto_362

    .line 17367697
    :cond_291
    iget-object v5, p0, Ltj3/g;->o:Landroid/widget/TextView;

    .line 17367699
    if-eqz v5, :cond_296

    .line 17367701
    goto :goto_29a

    .line 17367702
    :cond_296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367705
    move-object v5, v1

    .line 17367706
    :goto_29a
    const-string v7, "\u5f00\u901a\u4f1a\u5458\u5373\u53ef\u514d\u5e7f\u544a\u7545\u542c"

    .line 17367708
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367711
    iget-object v5, p0, Ltj3/g;->p:Landroid/widget/TextView;

    .line 17367713
    if-eqz v5, :cond_2a4

    .line 17367715
    goto :goto_2a8

    .line 17367716
    :cond_2a4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367719
    move-object v5, v1

    .line 17367720
    :goto_2a8
    if-eqz v4, :cond_2ad

    .line 17367722
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17367724
    goto :goto_2ae

    .line 17367725
    :cond_2ad
    move-object v7, v1

    .line 17367726
    :goto_2ae
    if-eqz v7, :cond_2b9

    .line 17367728
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367731
    move-result v7

    .line 17367732
    if-nez v7, :cond_2b7

    .line 17367734
    goto :goto_2b9

    .line 17367735
    :cond_2b7
    const/4 v7, 0x0

    .line 17367736
    goto :goto_2ba

    .line 17367737
    :cond_2b9
    :goto_2b9
    const/4 v7, 0x1

    .line 17367738
    :goto_2ba
    if-eqz v7, :cond_2bf

    .line 17367740
    const-string v7, "\u9886\u53d6\u5f00\u901a"

    .line 17367742
    goto :goto_2c5

    .line 17367743
    :cond_2bf
    if-eqz v4, :cond_2c4

    .line 17367745
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    move-object v7, v1

    .line 17367749
    :goto_2c5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367752
    iget-object v5, p0, Ltj3/g;->p:Landroid/widget/TextView;

    .line 17367754
    if-eqz v5, :cond_2cd

    .line 17367756
    goto :goto_2d1

    .line 17367757
    :cond_2cd
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367760
    move-object v5, v1

    .line 17367761
    :goto_2d1
    new-instance v7, Ltj3/d;

    .line 17367763
    invoke-direct {v7, p0, v4}, Ltj3/d;-><init>(Ltj3/g;Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;)V

    .line 17367766
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367769
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->autoRenew:Z

    .line 17367771
    if-eqz v4, :cond_2e0

    .line 17367773
    iget v5, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->renewPrice:I

    .line 17367775
    goto :goto_2e2

    .line 17367776
    :cond_2e0
    iget v5, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17367778
    :goto_2e2
    if-eqz v4, :cond_2e7

    .line 17367780
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstCyclePrice:I

    .line 17367782
    goto :goto_2e9

    .line 17367783
    :cond_2e7
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17367785
    :goto_2e9
    sub-int/2addr v5, p1

    .line 17367786
    div-int/lit8 v5, v5, 0x64

    .line 17367788
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17367790
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367793
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367796
    const/16 v4, 0x5143

    .line 17367798
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367801
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367804
    move-result-object p1

    .line 17367805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367807
    const-string v5, "\u9001\u4f60"

    .line 17367809
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367812
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367815
    const-string v5, "\u4f1a\u5458\u4f18\u60e0\u5238"

    .line 17367817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367823
    move-result-object v4

    .line 17367824
    const/4 v9, 0x0

    .line 17367825
    const/4 v10, 0x0

    .line 17367826
    const/4 v11, 0x6

    .line 17367827
    const/4 v12, 0x0

    .line 17367828
    move-object v7, v4

    .line 17367829
    move-object v8, p1

    .line 17367830
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367833
    move-result v5

    .line 17367834
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17367836
    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17367839
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17367841
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367844
    move-result-object v8

    .line 17367845
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367848
    move-result-object v8

    .line 17367849
    const v9, 0x7f0d004d

    .line 17367852
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367855
    move-result v8

    .line 17367856
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17367859
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17367862
    move-result p1

    .line 17367863
    add-int/2addr p1, v5

    .line 17367864
    const/16 v8, 0x21

    .line 17367866
    invoke-virtual {v7, v4, v5, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17367869
    iget-object p1, p0, Ltj3/g;->n:Landroid/widget/TextView;

    .line 17367871
    if-eqz p1, :cond_342

    .line 17367873
    goto :goto_346

    .line 17367874
    :cond_342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367877
    move-object p1, v1

    .line 17367878
    :goto_346
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367881
    iget-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17367883
    if-eqz p1, :cond_34e

    .line 17367885
    goto :goto_352

    .line 17367886
    :cond_34e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367889
    move-object p1, v1

    .line 17367890
    :goto_352
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367893
    iget-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17367895
    if-eqz p1, :cond_35a

    .line 17367897
    goto :goto_35e

    .line 17367898
    :cond_35a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367901
    move-object p1, v1

    .line 17367902
    :goto_35e
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367905
    const/4 v0, 0x1

    .line 17367906
    :goto_362
    iput-boolean v0, p0, Ltj3/g;->w:Z

    .line 17367908
    if-eqz v0, :cond_41e

    .line 17367910
    iget-object p1, p0, Ltj3/g;->g:Landroid/view/View;

    .line 17367912
    if-eqz p1, :cond_36b

    .line 17367914
    goto :goto_36f

    .line 17367915
    :cond_36b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367918
    move-object p1, v1

    .line 17367919
    :goto_36f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367922
    move-result-object v0

    .line 17367923
    const v3, 0x7f0203ac

    .line 17367926
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367929
    move-result-object v0

    .line 17367930
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367933
    iget-object p1, p0, Ltj3/g;->h:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367935
    if-eqz p1, :cond_382

    .line 17367937
    goto :goto_386

    .line 17367938
    :cond_382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367941
    move-object p1, v1

    .line 17367942
    :goto_386
    invoke-virtual {p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowParam()Lcom/dragon/read/widget/shape/a$a;

    .line 17367945
    move-result-object p1

    .line 17367946
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367949
    move-result v0

    .line 17367950
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17367952
    iget-object v0, p0, Ltj3/g;->h:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367954
    if-eqz v0, :cond_395

    .line 17367956
    goto :goto_399

    .line 17367957
    :cond_395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367960
    move-object v0, v1

    .line 17367961
    :goto_399
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->W1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17367964
    iget-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367966
    if-eqz p1, :cond_3a1

    .line 17367968
    goto :goto_3a5

    .line 17367969
    :cond_3a1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367972
    move-object p1, v1

    .line 17367973
    :goto_3a5
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367976
    iget-object p1, p0, Ltj3/g;->j:Landroid/widget/ImageView;

    .line 17367978
    if-eqz p1, :cond_3ad

    .line 17367980
    goto :goto_3b1

    .line 17367981
    :cond_3ad
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367984
    move-object p1, v1

    .line 17367985
    :goto_3b1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367988
    move-result-object v0

    .line 17367989
    const v3, 0x7f022179

    .line 17367992
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367995
    move-result-object v0

    .line 17367996
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367999
    invoke-virtual {p0}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 17368002
    move-result-object p1

    .line 17368003
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368006
    move-result-object v0

    .line 17368007
    const v3, 0x7f020344

    .line 17368010
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17368013
    move-result-object v0

    .line 17368014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368017
    iget-object p1, p0, Ltj3/g;->k:Landroid/widget/TextView;

    .line 17368019
    if-eqz p1, :cond_3d6

    .line 17368021
    goto :goto_3da

    .line 17368022
    :cond_3d6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368025
    move-object p1, v1

    .line 17368026
    :goto_3da
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368029
    move-result-object p1

    .line 17368030
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368033
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368035
    iget-object v0, p0, Ltj3/g;->l:Landroid/widget/TextView;

    .line 17368037
    if-eqz v0, :cond_3e8

    .line 17368039
    goto :goto_3ec

    .line 17368040
    :cond_3e8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368043
    move-object v0, v1

    .line 17368044
    :goto_3ec
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368047
    move-result-object v0

    .line 17368048
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368053
    iget-object v3, p0, Ltj3/g;->j:Landroid/widget/ImageView;

    .line 17368055
    if-eqz v3, :cond_3fa

    .line 17368057
    goto :goto_3fe

    .line 17368058
    :cond_3fa
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368061
    move-object v3, v1

    .line 17368062
    :goto_3fe
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368065
    move-result-object v3

    .line 17368066
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368069
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368071
    const/16 v4, 0x17

    .line 17368073
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368076
    move-result v5

    .line 17368077
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368080
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368083
    move-result p1

    .line 17368084
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368087
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368090
    move-result p1

    .line 17368091
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368094
    :cond_41e
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17368096
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17368099
    move-result-object p1

    .line 17368100
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17368103
    move-result p1

    .line 17368104
    if-eqz p1, :cond_44d

    .line 17368106
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368108
    sget-object v0, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17368110
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17368113
    move-result p1

    .line 17368114
    if-nez p1, :cond_435

    .line 17368116
    goto :goto_44d

    .line 17368117
    :cond_435
    iget-boolean p1, p0, Ltj3/g;->w:Z

    .line 17368119
    if-eqz p1, :cond_443

    .line 17368121
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17368123
    const-string v0, "vip_coupon_with_inspire"

    .line 17368125
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368127
    invoke-static {p1, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17368130
    goto :goto_465

    .line 17368131
    :cond_443
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17368133
    const-string v0, "listen_expire"

    .line 17368135
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368137
    invoke-static {p1, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17368140
    goto :goto_465

    .line 17368141
    :cond_44d
    :goto_44d
    iget-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17368143
    if-eqz p1, :cond_452

    .line 17368145
    goto :goto_456

    .line 17368146
    :cond_452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368149
    move-object p1, v1

    .line 17368150
    :goto_456
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17368153
    iget-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17368155
    if-eqz p1, :cond_45e

    .line 17368157
    goto :goto_462

    .line 17368158
    :cond_45e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368161
    move-object p1, v1

    .line 17368162
    :goto_462
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368165
    :goto_465
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17368167
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17368170
    move-result-object p1

    .line 17368171
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17368174
    move-result-object v0

    .line 17368175
    invoke-interface {p1, v0}, Lve3/m;->i(Landroid/content/Context;)F

    .line 17368178
    move-result p1

    .line 17368179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17368181
    cmpl-float v0, p1, v0

    .line 17368183
    if-lez v0, :cond_492

    .line 17368185
    iget-object v0, p0, Ltj3/g;->f:Landroid/widget/ImageView;

    .line 17368187
    if-eqz v0, :cond_47f

    .line 17368189
    move-object v1, v0

    .line 17368190
    goto :goto_482

    .line 17368191
    :cond_47f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368194
    :goto_482
    const/16 v0, 0x18

    .line 17368196
    invoke-static {p1, v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17368199
    const v0, 0x7f110240

    .line 17368202
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368205
    move-result-object v0

    .line 17368206
    const/4 v1, 0x4

    .line 17368207
    invoke-static {p1, v1, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17368210
    :cond_492
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367041
    .line 17367042
    .line 17367043
    iget-object p1, p0, Ltj3/g;->a:Landroid/app/Activity;

    .line 17367044
    .line 17367045
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17367046
    .line 17367047
    .line 17367048
    const p1, 0x7f0505a5

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367052
    .line 17367053
    .line 17367054
    new-instance p1, Ltj3/e;

    .line 17367055
    .line 17367056
    invoke-direct {p1, p0}, Ltj3/e;-><init>(Ltj3/g;)V

    .line 17367057
    .line 17367058
    .line 17367059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17367060
    .line 17367061
    .line 17367062
    new-instance p1, Ltj3/f;

    .line 17367063
    .line 17367064
    invoke-direct {p1, p0}, Ltj3/f;-><init>(Ltj3/g;)V

    .line 17367065
    .line 17367066
    .line 17367067
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17367068
    .line 17367069
    .line 17367070
    invoke-direct {p0}, Ltj3/g;->registerReceiver()V

    .line 17367071
    .line 17367072
    .line 17367073
    const p1, 0x7f1130d1

    .line 17367074
    .line 17367075
    .line 17367076
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object p1

    .line 17367080
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17367081
    .line 17367082
    const/4 v0, 0x0

    .line 17367083
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17367084
    .line 17367085
    .line 17367086
    new-instance v1, Ltj3/g$b;

    .line 17367087
    .line 17367088
    invoke-direct {v1, p0}, Ltj3/g$b;-><init>(Ltj3/g;)V

    .line 17367089
    .line 17367090
    .line 17367091
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17367092
    .line 17367093
    .line 17367094
    const p1, 0x7f110966

    .line 17367095
    .line 17367096
    .line 17367097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object p1

    .line 17367101
    check-cast p1, Landroid/widget/ImageView;

    .line 17367102
    .line 17367103
    new-instance v1, Ltj3/a;

    .line 17367104
    .line 17367105
    invoke-direct {v1, p0}, Ltj3/a;-><init>(Ltj3/g;)V

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367112
    .line 17367113
    .line 17367114
    iput-object p1, p0, Ltj3/g;->f:Landroid/widget/ImageView;

    .line 17367115
    .line 17367116
    const p1, 0x7f11021d

    .line 17367117
    .line 17367118
    .line 17367119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object p1

    .line 17367123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367124
    .line 17367125
    .line 17367126
    iput-object p1, p0, Ltj3/g;->g:Landroid/view/View;

    .line 17367127
    .line 17367128
    const p1, 0x7f111b8b

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object p1

    .line 17367135
    check-cast p1, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367136
    .line 17367137
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367138
    .line 17367139
    .line 17367140
    iput-object p1, p0, Ltj3/g;->h:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367141
    .line 17367142
    const p1, 0x7f111b8a

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object p1

    .line 17367149
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367150
    .line 17367151
    .line 17367152
    iput-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367153
    .line 17367154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object p1

    .line 17367158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object p1

    .line 17367162
    const v1, 0x7f0800a7

    .line 17367163
    .line 17367164
    .line 17367165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367166
    .line 17367167
    .line 17367168
    move-result p1

    .line 17367169
    const/4 v1, 0x0

    .line 17367170
    const-string v2, ""

    .line 17367171
    .line 17367172
    const/4 v3, 0x1

    .line 17367173
    if-eqz p1, :cond_a4

    .line 17367174
    .line 17367175
    iget-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367176
    .line 17367177
    if-eqz p1, :cond_8c

    .line 17367178
    .line 17367179
    goto :goto_90

    .line 17367180
    :cond_8c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367181
    .line 17367182
    .line 17367183
    move-object p1, v1

    .line 17367184
    :goto_90
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17367185
    .line 17367186
    .line 17367187
    iget-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367188
    .line 17367189
    if-eqz p1, :cond_98

    .line 17367190
    .line 17367191
    goto :goto_9c

    .line 17367192
    :cond_98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367193
    .line 17367194
    .line 17367195
    move-object p1, v1

    .line 17367196
    :goto_9c
    new-instance v4, Ltj3/g$c;

    .line 17367197
    .line 17367198
    invoke-direct {v4}, Ltj3/g$c;-><init>()V

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17367202
    .line 17367203
    .line 17367204
    :cond_a4
    const p1, 0x7f111d64

    .line 17367205
    .line 17367206
    .line 17367207
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object p1

    .line 17367211
    check-cast p1, Landroid/widget/ImageView;

    .line 17367212
    .line 17367213
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367214
    .line 17367215
    .line 17367216
    iput-object p1, p0, Ltj3/g;->j:Landroid/widget/ImageView;

    .line 17367217
    .line 17367218
    const p1, 0x7f11019d

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object p1

    .line 17367225
    check-cast p1, Landroid/widget/TextView;

    .line 17367226
    .line 17367227
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17367228
    .line 17367229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-wide v4

    .line 17367236
    const-wide/16 v6, 0x0

    .line 17367237
    .line 17367238
    cmp-long v8, v4, v6

    .line 17367239
    .line 17367240
    if-gtz v8, :cond_cd

    .line 17367241
    .line 17367242
    const-string v4, "\u4f60\u7684\u542c\u4e66\u65f6\u957f\u5df2\u7528\u5b8c"

    .line 17367243
    .line 17367244
    goto :goto_cf

    .line 17367245
    :cond_cd
    const-string v4, "\u770b\u89c6\u9891\u5f97\u542c\u4e66\u65f6\u957f"

    .line 17367246
    .line 17367247
    :goto_cf
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367251
    .line 17367252
    .line 17367253
    const p1, 0x7f1108bd

    .line 17367254
    .line 17367255
    .line 17367256
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object p1

    .line 17367260
    check-cast p1, Landroid/widget/TextView;

    .line 17367261
    .line 17367262
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367263
    .line 17367264
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17367265
    .line 17367266
    sget v6, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17367267
    .line 17367268
    invoke-interface {v4, v5, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v6

    .line 17367272
    if-eqz v6, :cond_ed

    .line 17367273
    .line 17367274
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 17367275
    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    move-object v6, v1

    .line 17367278
    :goto_ee
    if-eqz v6, :cond_f9

    .line 17367279
    .line 17367280
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v7

    .line 17367284
    if-eqz v7, :cond_f7

    .line 17367285
    .line 17367286
    goto :goto_f9

    .line 17367287
    :cond_f7
    const/4 v7, 0x0

    .line 17367288
    goto :goto_fa

    .line 17367289
    :cond_f9
    :goto_f9
    const/4 v7, 0x1

    .line 17367290
    :goto_fa
    if-nez v7, :cond_ff

    .line 17367291
    .line 17367292
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367293
    .line 17367294
    .line 17367295
    :cond_ff
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367296
    .line 17367297
    .line 17367298
    const p1, 0x7f111b90

    .line 17367299
    .line 17367300
    .line 17367301
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object p1

    .line 17367305
    check-cast p1, Landroid/widget/TextView;

    .line 17367306
    .line 17367307
    const-string v6, "\u770b\u89c6\u9891\u53ef\u7ee7\u7eed\u6536\u542c"

    .line 17367308
    .line 17367309
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367310
    .line 17367311
    .line 17367312
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367313
    .line 17367314
    .line 17367315
    iput-object p1, p0, Ltj3/g;->k:Landroid/widget/TextView;

    .line 17367316
    .line 17367317
    const p1, 0x7f111b91

    .line 17367318
    .line 17367319
    .line 17367320
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object p1

    .line 17367324
    check-cast p1, Landroid/widget/TextView;

    .line 17367325
    .line 17367326
    const-string v6, "\u770b\u89c6\u9891\u53ef\u83b7\u5f97\u66f4\u591a\u514d\u8d39\u542c\u4e66\u65f6\u957f"

    .line 17367327
    .line 17367328
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367329
    .line 17367330
    .line 17367331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367332
    .line 17367333
    .line 17367334
    iput-object p1, p0, Ltj3/g;->l:Landroid/widget/TextView;

    .line 17367335
    .line 17367336
    const p1, 0x7f111b89

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object p1

    .line 17367343
    check-cast p1, Landroid/widget/TextView;

    .line 17367344
    .line 17367345
    const-string v6, "\u7acb\u5373\u89c2\u770b"

    .line 17367346
    .line 17367347
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367348
    .line 17367349
    .line 17367350
    new-instance v6, Ltj3/b;

    .line 17367351
    .line 17367352
    invoke-direct {v6, p0, p1}, Ltj3/b;-><init>(Ltj3/g;Landroid/widget/TextView;)V

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367359
    .line 17367360
    .line 17367361
    iput-object p1, p0, Ltj3/g;->m:Landroid/widget/TextView;

    .line 17367362
    .line 17367363
    const p1, 0x7f113ca6

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object p1

    .line 17367370
    check-cast p1, Landroid/widget/TextView;

    .line 17367371
    .line 17367372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367373
    .line 17367374
    .line 17367375
    iput-object p1, p0, Ltj3/g;->n:Landroid/widget/TextView;

    .line 17367376
    .line 17367377
    const p1, 0x7f113ca9

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object p1

    .line 17367384
    check-cast p1, Landroid/widget/TextView;

    .line 17367385
    .line 17367386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367387
    .line 17367388
    .line 17367389
    iput-object p1, p0, Ltj3/g;->o:Landroid/widget/TextView;

    .line 17367390
    .line 17367391
    const p1, 0x7f113c99

    .line 17367392
    .line 17367393
    .line 17367394
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object p1

    .line 17367398
    check-cast p1, Landroid/widget/TextView;

    .line 17367399
    .line 17367400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367401
    .line 17367402
    .line 17367403
    iput-object p1, p0, Ltj3/g;->p:Landroid/widget/TextView;

    .line 17367404
    .line 17367405
    const p1, 0x7f113c9a

    .line 17367406
    .line 17367407
    .line 17367408
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object p1

    .line 17367412
    check-cast p1, Landroid/widget/TextView;

    .line 17367413
    .line 17367414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367415
    .line 17367416
    .line 17367417
    const p1, 0x7f113c9b

    .line 17367418
    .line 17367419
    .line 17367420
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object p1

    .line 17367424
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367425
    .line 17367426
    .line 17367427
    iput-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17367428
    .line 17367429
    const p1, 0x7f112291

    .line 17367430
    .line 17367431
    .line 17367432
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object p1

    .line 17367436
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17367437
    .line 17367438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367439
    .line 17367440
    .line 17367441
    iput-object p1, p0, Ltj3/g;->r:Landroid/widget/LinearLayout;

    .line 17367442
    .line 17367443
    const p1, 0x7f1137a9

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object p1

    .line 17367450
    check-cast p1, Landroid/widget/TextView;

    .line 17367451
    .line 17367452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367453
    .line 17367454
    .line 17367455
    iput-object p1, p0, Ltj3/g;->s:Landroid/widget/TextView;

    .line 17367456
    .line 17367457
    const p1, 0x7f113765

    .line 17367458
    .line 17367459
    .line 17367460
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object p1

    .line 17367464
    check-cast p1, Landroid/widget/TextView;

    .line 17367465
    .line 17367466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367467
    .line 17367468
    .line 17367469
    iput-object p1, p0, Ltj3/g;->t:Landroid/widget/TextView;

    .line 17367470
    .line 17367471
    const p1, 0x7f1122ab

    .line 17367472
    .line 17367473
    .line 17367474
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object p1

    .line 17367478
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17367479
    .line 17367480
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367481
    .line 17367482
    .line 17367483
    iput-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17367484
    .line 17367485
    if-eqz p1, :cond_1c0

    .line 17367486
    .line 17367487
    goto :goto_1c4

    .line 17367488
    :cond_1c0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367489
    .line 17367490
    .line 17367491
    move-object p1, v1

    .line 17367492
    :goto_1c4
    new-instance v6, Ltj3/c;

    .line 17367493
    .line 17367494
    invoke-direct {v6, p0}, Ltj3/c;-><init>(Ltj3/g;)V

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367498
    .line 17367499
    .line 17367500
    iget-object p1, p0, Ltj3/g;->k:Landroid/widget/TextView;

    .line 17367501
    .line 17367502
    if-eqz p1, :cond_1d1

    .line 17367503
    .line 17367504
    goto :goto_1d5

    .line 17367505
    :cond_1d1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367506
    .line 17367507
    .line 17367508
    move-object p1, v1

    .line 17367509
    :goto_1d5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367510
    .line 17367511
    const-string v7, "\u770b\u89c6\u9891\u5f97"

    .line 17367512
    .line 17367513
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367514
    .line 17367515
    .line 17367516
    iget v7, p0, Ltj3/g;->b:I

    .line 17367517
    .line 17367518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367519
    .line 17367520
    .line 17367521
    const-string v7, "\u5206\u949f\u65f6\u957f"

    .line 17367522
    .line 17367523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367524
    .line 17367525
    .line 17367526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v6

    .line 17367530
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367531
    .line 17367532
    .line 17367533
    iget-object p1, p0, Ltj3/g;->l:Landroid/widget/TextView;

    .line 17367534
    .line 17367535
    if-eqz p1, :cond_1f2

    .line 17367536
    .line 17367537
    goto :goto_1f6

    .line 17367538
    :cond_1f2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367539
    .line 17367540
    .line 17367541
    move-object p1, v1

    .line 17367542
    :goto_1f6
    const-string v6, "\u53ef\u63d0\u524d\u770b\u89c6\u9891\u6512\u542c\u4e66\u65f6\u957f"

    .line 17367543
    .line 17367544
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367545
    .line 17367546
    .line 17367547
    iget-object p1, p0, Ltj3/g;->r:Landroid/widget/LinearLayout;

    .line 17367548
    .line 17367549
    if-eqz p1, :cond_200

    .line 17367550
    .line 17367551
    goto :goto_204

    .line 17367552
    :cond_200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367553
    .line 17367554
    .line 17367555
    move-object p1, v1

    .line 17367556
    :goto_204
    const/16 v6, 0x8

    .line 17367557
    .line 17367558
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367559
    .line 17367560
    .line 17367561
    iget-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17367562
    .line 17367563
    if-eqz p1, :cond_20e

    .line 17367564
    .line 17367565
    goto :goto_212

    .line 17367566
    :cond_20e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367567
    .line 17367568
    .line 17367569
    move-object p1, v1

    .line 17367570
    :goto_212
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367571
    .line 17367572
    .line 17367573
    iget-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17367574
    .line 17367575
    if-eqz p1, :cond_21a

    .line 17367576
    .line 17367577
    goto :goto_21e

    .line 17367578
    :cond_21a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367579
    .line 17367580
    .line 17367581
    move-object p1, v1

    .line 17367582
    :goto_21e
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object p1

    .line 17367589
    invoke-virtual {p1}, Lsj3/r0;->b()V

    .line 17367590
    .line 17367591
    .line 17367592
    new-array p1, v0, [Ljava/lang/Object;

    .line 17367593
    .line 17367594
    const-string v7, "updateVipCoupon)"

    .line 17367595
    .line 17367596
    const-string v8, "experience"

    .line 17367597
    .line 17367598
    const-string v9, "Audio.I.DialogV1"

    .line 17367599
    .line 17367600
    invoke-static {v8, v9, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367601
    .line 17367602
    .line 17367603
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object p1

    .line 17367607
    invoke-interface {v4, v5, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v4

    .line 17367611
    if-eqz v4, :cond_269

    .line 17367612
    .line 17367613
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->listeningStrategy:Ljava/util/List;

    .line 17367614
    .line 17367615
    if-eqz v4, :cond_269

    .line 17367616
    .line 17367617
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v4

    .line 17367621
    :cond_245
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v5

    .line 17367625
    if-eqz v5, :cond_261

    .line 17367626
    .line 17367627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v5

    .line 17367631
    check-cast v5, Lcom/dragon/read/rpc/model/ListeningStrategy;

    .line 17367632
    .line 17367633
    if-eqz v5, :cond_256

    .line 17367634
    .line 17367635
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ListeningStrategy;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17367636
    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    move-object v7, v1

    .line 17367639
    :goto_257
    sget-object v8, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->NoListenDurationRemind:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17367640
    .line 17367641
    if-ne v7, v8, :cond_25d

    .line 17367642
    .line 17367643
    const/4 v7, 0x1

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v7, 0x0

    .line 17367646
    :goto_25e
    if-eqz v7, :cond_245

    .line 17367647
    .line 17367648
    goto :goto_26a

    .line 17367649
    :cond_261
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17367650
    .line 17367651
    const-string v0, "Collection contains no element matching the predicate."

    .line 17367652
    .line 17367653
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17367654
    .line 17367655
    .line 17367656
    throw p1

    .line 17367657
    :cond_269
    move-object v5, v1

    .line 17367658
    :goto_26a
    if-eqz v5, :cond_272

    .line 17367659
    .line 17367660
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/ListeningStrategy;->show:Z

    .line 17367661
    .line 17367662
    if-ne v4, v3, :cond_272

    .line 17367663
    .line 17367664
    const/4 v4, 0x1

    .line 17367665
    goto :goto_273

    .line 17367666
    :cond_272
    const/4 v4, 0x0

    .line 17367667
    :goto_273
    if-nez v4, :cond_277

    .line 17367668
    .line 17367669
    goto/16 :goto_362

    .line 17367670
    .line 17367671
    :cond_277
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ListeningStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17367672
    .line 17367673
    if-eqz v4, :cond_27e

    .line 17367674
    .line 17367675
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->couponStrategy:Ljava/lang/String;

    .line 17367676
    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    move-object v5, v1

    .line 17367679
    :goto_27f
    invoke-interface {p1, v5}, Lwn3/d;->c(Ljava/lang/String;)Z

    .line 17367680
    .line 17367681
    .line 17367682
    move-result v5

    .line 17367683
    if-eqz v5, :cond_287

    .line 17367684
    .line 17367685
    goto/16 :goto_362

    .line 17367686
    .line 17367687
    :cond_287
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367688
    .line 17367689
    invoke-interface {p1, v5}, Lwn3/d;->d(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object p1

    .line 17367693
    if-nez p1, :cond_291

    .line 17367694
    .line 17367695
    goto/16 :goto_362

    .line 17367696
    .line 17367697
    :cond_291
    iget-object v5, p0, Ltj3/g;->o:Landroid/widget/TextView;

    .line 17367698
    .line 17367699
    if-eqz v5, :cond_296

    .line 17367700
    .line 17367701
    goto :goto_29a

    .line 17367702
    :cond_296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367703
    .line 17367704
    .line 17367705
    move-object v5, v1

    .line 17367706
    :goto_29a
    const-string v7, "\u5f00\u901a\u4f1a\u5458\u5373\u53ef\u514d\u5e7f\u544a\u7545\u542c"

    .line 17367707
    .line 17367708
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367709
    .line 17367710
    .line 17367711
    iget-object v5, p0, Ltj3/g;->p:Landroid/widget/TextView;

    .line 17367712
    .line 17367713
    if-eqz v5, :cond_2a4

    .line 17367714
    .line 17367715
    goto :goto_2a8

    .line 17367716
    :cond_2a4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367717
    .line 17367718
    .line 17367719
    move-object v5, v1

    .line 17367720
    :goto_2a8
    if-eqz v4, :cond_2ad

    .line 17367721
    .line 17367722
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17367723
    .line 17367724
    goto :goto_2ae

    .line 17367725
    :cond_2ad
    move-object v7, v1

    .line 17367726
    :goto_2ae
    if-eqz v7, :cond_2b9

    .line 17367727
    .line 17367728
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v7

    .line 17367732
    if-nez v7, :cond_2b7

    .line 17367733
    .line 17367734
    goto :goto_2b9

    .line 17367735
    :cond_2b7
    const/4 v7, 0x0

    .line 17367736
    goto :goto_2ba

    .line 17367737
    :cond_2b9
    :goto_2b9
    const/4 v7, 0x1

    .line 17367738
    :goto_2ba
    if-eqz v7, :cond_2bf

    .line 17367739
    .line 17367740
    const-string v7, "\u9886\u53d6\u5f00\u901a"

    .line 17367741
    .line 17367742
    goto :goto_2c5

    .line 17367743
    :cond_2bf
    if-eqz v4, :cond_2c4

    .line 17367744
    .line 17367745
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17367746
    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    move-object v7, v1

    .line 17367749
    :goto_2c5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367750
    .line 17367751
    .line 17367752
    iget-object v5, p0, Ltj3/g;->p:Landroid/widget/TextView;

    .line 17367753
    .line 17367754
    if-eqz v5, :cond_2cd

    .line 17367755
    .line 17367756
    goto :goto_2d1

    .line 17367757
    :cond_2cd
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367758
    .line 17367759
    .line 17367760
    move-object v5, v1

    .line 17367761
    :goto_2d1
    new-instance v7, Ltj3/d;

    .line 17367762
    .line 17367763
    invoke-direct {v7, p0, v4}, Ltj3/d;-><init>(Ltj3/g;Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;)V

    .line 17367764
    .line 17367765
    .line 17367766
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367767
    .line 17367768
    .line 17367769
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->autoRenew:Z

    .line 17367770
    .line 17367771
    if-eqz v4, :cond_2e0

    .line 17367772
    .line 17367773
    iget v5, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->renewPrice:I

    .line 17367774
    .line 17367775
    goto :goto_2e2

    .line 17367776
    :cond_2e0
    iget v5, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17367777
    .line 17367778
    :goto_2e2
    if-eqz v4, :cond_2e7

    .line 17367779
    .line 17367780
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstCyclePrice:I

    .line 17367781
    .line 17367782
    goto :goto_2e9

    .line 17367783
    :cond_2e7
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17367784
    .line 17367785
    :goto_2e9
    sub-int/2addr v5, p1

    .line 17367786
    div-int/lit8 v5, v5, 0x64

    .line 17367787
    .line 17367788
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17367789
    .line 17367790
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367791
    .line 17367792
    .line 17367793
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367794
    .line 17367795
    .line 17367796
    const/16 v4, 0x5143

    .line 17367797
    .line 17367798
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object p1

    .line 17367805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367806
    .line 17367807
    const-string v5, "\u9001\u4f60"

    .line 17367808
    .line 17367809
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367813
    .line 17367814
    .line 17367815
    const-string v5, "\u4f1a\u5458\u4f18\u60e0\u5238"

    .line 17367816
    .line 17367817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v4

    .line 17367824
    const/4 v9, 0x0

    .line 17367825
    const/4 v10, 0x0

    .line 17367826
    const/4 v11, 0x6

    .line 17367827
    const/4 v12, 0x0

    .line 17367828
    move-object v7, v4

    .line 17367829
    move-object v8, p1

    .line 17367830
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v5

    .line 17367834
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17367835
    .line 17367836
    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17367837
    .line 17367838
    .line 17367839
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17367840
    .line 17367841
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v8

    .line 17367845
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v8

    .line 17367849
    const v9, 0x7f0d004d

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367853
    .line 17367854
    .line 17367855
    move-result v8

    .line 17367856
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17367860
    .line 17367861
    .line 17367862
    move-result p1

    .line 17367863
    add-int/2addr p1, v5

    .line 17367864
    const/16 v8, 0x21

    .line 17367865
    .line 17367866
    invoke-virtual {v7, v4, v5, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17367867
    .line 17367868
    .line 17367869
    iget-object p1, p0, Ltj3/g;->n:Landroid/widget/TextView;

    .line 17367870
    .line 17367871
    if-eqz p1, :cond_342

    .line 17367872
    .line 17367873
    goto :goto_346

    .line 17367874
    :cond_342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367875
    .line 17367876
    .line 17367877
    move-object p1, v1

    .line 17367878
    :goto_346
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367879
    .line 17367880
    .line 17367881
    iget-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17367882
    .line 17367883
    if-eqz p1, :cond_34e

    .line 17367884
    .line 17367885
    goto :goto_352

    .line 17367886
    :cond_34e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367887
    .line 17367888
    .line 17367889
    move-object p1, v1

    .line 17367890
    :goto_352
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367891
    .line 17367892
    .line 17367893
    iget-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17367894
    .line 17367895
    if-eqz p1, :cond_35a

    .line 17367896
    .line 17367897
    goto :goto_35e

    .line 17367898
    :cond_35a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367899
    .line 17367900
    .line 17367901
    move-object p1, v1

    .line 17367902
    :goto_35e
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367903
    .line 17367904
    .line 17367905
    const/4 v0, 0x1

    .line 17367906
    :goto_362
    iput-boolean v0, p0, Ltj3/g;->w:Z

    .line 17367907
    .line 17367908
    if-eqz v0, :cond_41e

    .line 17367909
    .line 17367910
    iget-object p1, p0, Ltj3/g;->g:Landroid/view/View;

    .line 17367911
    .line 17367912
    if-eqz p1, :cond_36b

    .line 17367913
    .line 17367914
    goto :goto_36f

    .line 17367915
    :cond_36b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367916
    .line 17367917
    .line 17367918
    move-object p1, v1

    .line 17367919
    :goto_36f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v0

    .line 17367923
    const v3, 0x7f0203ac

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v0

    .line 17367930
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367931
    .line 17367932
    .line 17367933
    iget-object p1, p0, Ltj3/g;->h:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367934
    .line 17367935
    if-eqz p1, :cond_382

    .line 17367936
    .line 17367937
    goto :goto_386

    .line 17367938
    :cond_382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367939
    .line 17367940
    .line 17367941
    move-object p1, v1

    .line 17367942
    :goto_386
    invoke-virtual {p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowParam()Lcom/dragon/read/widget/shape/a$a;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object p1

    .line 17367946
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v0

    .line 17367950
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17367951
    .line 17367952
    iget-object v0, p0, Ltj3/g;->h:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17367953
    .line 17367954
    if-eqz v0, :cond_395

    .line 17367955
    .line 17367956
    goto :goto_399

    .line 17367957
    :cond_395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    move-object v0, v1

    .line 17367961
    :goto_399
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->W1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17367962
    .line 17367963
    .line 17367964
    iget-object p1, p0, Ltj3/g;->i:Landroid/view/View;

    .line 17367965
    .line 17367966
    if-eqz p1, :cond_3a1

    .line 17367967
    .line 17367968
    goto :goto_3a5

    .line 17367969
    :cond_3a1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367970
    .line 17367971
    .line 17367972
    move-object p1, v1

    .line 17367973
    :goto_3a5
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367974
    .line 17367975
    .line 17367976
    iget-object p1, p0, Ltj3/g;->j:Landroid/widget/ImageView;

    .line 17367977
    .line 17367978
    if-eqz p1, :cond_3ad

    .line 17367979
    .line 17367980
    goto :goto_3b1

    .line 17367981
    :cond_3ad
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367982
    .line 17367983
    .line 17367984
    move-object p1, v1

    .line 17367985
    :goto_3b1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v0

    .line 17367989
    const v3, 0x7f022179

    .line 17367990
    .line 17367991
    .line 17367992
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v0

    .line 17367996
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-virtual {p0}, Ltj3/g;->H()Landroid/widget/TextView;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object p1

    .line 17368003
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v0

    .line 17368007
    const v3, 0x7f020344

    .line 17368008
    .line 17368009
    .line 17368010
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v0

    .line 17368014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368015
    .line 17368016
    .line 17368017
    iget-object p1, p0, Ltj3/g;->k:Landroid/widget/TextView;

    .line 17368018
    .line 17368019
    if-eqz p1, :cond_3d6

    .line 17368020
    .line 17368021
    goto :goto_3da

    .line 17368022
    :cond_3d6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368023
    .line 17368024
    .line 17368025
    move-object p1, v1

    .line 17368026
    :goto_3da
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object p1

    .line 17368030
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368031
    .line 17368032
    .line 17368033
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368034
    .line 17368035
    iget-object v0, p0, Ltj3/g;->l:Landroid/widget/TextView;

    .line 17368036
    .line 17368037
    if-eqz v0, :cond_3e8

    .line 17368038
    .line 17368039
    goto :goto_3ec

    .line 17368040
    :cond_3e8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368041
    .line 17368042
    .line 17368043
    move-object v0, v1

    .line 17368044
    :goto_3ec
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v0

    .line 17368048
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368049
    .line 17368050
    .line 17368051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368052
    .line 17368053
    iget-object v3, p0, Ltj3/g;->j:Landroid/widget/ImageView;

    .line 17368054
    .line 17368055
    if-eqz v3, :cond_3fa

    .line 17368056
    .line 17368057
    goto :goto_3fe

    .line 17368058
    :cond_3fa
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368059
    .line 17368060
    .line 17368061
    move-object v3, v1

    .line 17368062
    :goto_3fe
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v3

    .line 17368066
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368067
    .line 17368068
    .line 17368069
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368070
    .line 17368071
    const/16 v4, 0x17

    .line 17368072
    .line 17368073
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v5

    .line 17368077
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368081
    .line 17368082
    .line 17368083
    move-result p1

    .line 17368084
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368085
    .line 17368086
    .line 17368087
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368088
    .line 17368089
    .line 17368090
    move-result p1

    .line 17368091
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368092
    .line 17368093
    .line 17368094
    :cond_41e
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17368095
    .line 17368096
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object p1

    .line 17368100
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17368101
    .line 17368102
    .line 17368103
    move-result p1

    .line 17368104
    if-eqz p1, :cond_44d

    .line 17368105
    .line 17368106
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368107
    .line 17368108
    sget-object v0, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17368109
    .line 17368110
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17368111
    .line 17368112
    .line 17368113
    move-result p1

    .line 17368114
    if-nez p1, :cond_435

    .line 17368115
    .line 17368116
    goto :goto_44d

    .line 17368117
    :cond_435
    iget-boolean p1, p0, Ltj3/g;->w:Z

    .line 17368118
    .line 17368119
    if-eqz p1, :cond_443

    .line 17368120
    .line 17368121
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17368122
    .line 17368123
    const-string v0, "vip_coupon_with_inspire"

    .line 17368124
    .line 17368125
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368126
    .line 17368127
    invoke-static {p1, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17368128
    .line 17368129
    .line 17368130
    goto :goto_465

    .line 17368131
    :cond_443
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17368132
    .line 17368133
    const-string v0, "listen_expire"

    .line 17368134
    .line 17368135
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368136
    .line 17368137
    invoke-static {p1, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17368138
    .line 17368139
    .line 17368140
    goto :goto_465

    .line 17368141
    :cond_44d
    :goto_44d
    iget-object p1, p0, Ltj3/g;->q:Landroid/view/View;

    .line 17368142
    .line 17368143
    if-eqz p1, :cond_452

    .line 17368144
    .line 17368145
    goto :goto_456

    .line 17368146
    :cond_452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368147
    .line 17368148
    .line 17368149
    move-object p1, v1

    .line 17368150
    :goto_456
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17368151
    .line 17368152
    .line 17368153
    iget-object p1, p0, Ltj3/g;->u:Landroid/widget/LinearLayout;

    .line 17368154
    .line 17368155
    if-eqz p1, :cond_45e

    .line 17368156
    .line 17368157
    goto :goto_462

    .line 17368158
    :cond_45e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368159
    .line 17368160
    .line 17368161
    move-object p1, v1

    .line 17368162
    :goto_462
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368163
    .line 17368164
    .line 17368165
    :goto_465
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17368166
    .line 17368167
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object p1

    .line 17368171
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v0

    .line 17368175
    invoke-interface {p1, v0}, Lve3/m;->i(Landroid/content/Context;)F

    .line 17368176
    .line 17368177
    .line 17368178
    move-result p1

    .line 17368179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17368180
    .line 17368181
    cmpl-float v0, p1, v0

    .line 17368182
    .line 17368183
    if-lez v0, :cond_492

    .line 17368184
    .line 17368185
    iget-object v0, p0, Ltj3/g;->f:Landroid/widget/ImageView;

    .line 17368186
    .line 17368187
    if-eqz v0, :cond_47f

    .line 17368188
    .line 17368189
    move-object v1, v0

    .line 17368190
    goto :goto_482

    .line 17368191
    :cond_47f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368192
    .line 17368193
    .line 17368194
    :goto_482
    const/16 v0, 0x18

    .line 17368195
    .line 17368196
    invoke-static {p1, v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17368197
    .line 17368198
    .line 17368199
    const v0, 0x7f110240

    .line 17368200
    .line 17368201
    .line 17368202
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v0

    .line 17368206
    const/4 v1, 0x4

    .line 17368207
    invoke-static {p1, v1, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 17368208
    .line 17368209
    .line 17368210
    :cond_492
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196611
    invoke-direct {p0}, Ltj3/g;->unregisterReceiver()V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196616
    iget-object v1, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Ltj3/g;->unregisterReceiver()V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196615
    .line 196616
    iget-object v1, p0, Ltj3/g;->C:Ltj3/g$d;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "audio inspire dialog is showing: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ltj3/g;->isShowing()Z

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v2, v1, [Ljava/lang/Object;

    .line 327701
    const-string v3, "experience"

    .line 327703
    const-string v4, "Audio.I.DialogV1"

    .line 327705
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    invoke-virtual {p0}, Ltj3/g;->isShowing()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_51

    .line 327714
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327717
    const-string v0, "Audio.I.DialogV1 is called show()"

    .line 327719
    new-array v1, v1, [Ljava/lang/Object;

    .line 327721
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    iget-boolean v0, p0, Ltj3/g;->w:Z

    .line 327726
    if-eqz v0, :cond_51

    .line 327728
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Lwn3/d;->a()V

    .line 327737
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327739
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327742
    const-string v1, "popup_type"

    .line 327744
    const-string v2, "vip_coupon_with_inspire"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v1, "position"

    .line 327751
    const-string v2, "player_popup"

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    const-string v1, "popup_show"

    .line 327758
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "audio inspire dialog is showing: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ltj3/g;->isShowing()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v2, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const-string v3, "experience"

    .line 327702
    .line 327703
    const-string v4, "Audio.I.DialogV1"

    .line 327704
    .line 327705
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Ltj3/g;->isShowing()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_51

    .line 327713
    .line 327714
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "Audio.I.DialogV1 is called show()"

    .line 327718
    .line 327719
    new-array v1, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iget-boolean v0, p0, Ltj3/g;->w:Z

    .line 327725
    .line 327726
    if-eqz v0, :cond_51

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327729
    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Lwn3/d;->a()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "popup_type"

    .line 327743
    .line 327744
    const-string v2, "vip_coupon_with_inspire"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "position"

    .line 327750
    .line 327751
    const-string v2, "player_popup"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "popup_show"

    .line 327757
    .line 327758
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


