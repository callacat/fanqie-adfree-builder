## classes/androidx/media/session/MediaButtonReceiver.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public static INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getServiceComponentByAction"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.media.session.MediaButtonReceiver"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/Intent;

    .line 33947654
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-ne v1, v2, :cond_2e

    .line 33947676
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object p0

    .line 33947680
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33947682
    new-instance p1, Landroid/content/ComponentName;

    .line 33947684
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33947686
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947688
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947690
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    return-object p1

    .line 33947694
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947697
    move-result p0

    .line 33947698
    if-eqz p0, :cond_36

    .line 33947700
    const/4 p0, 0x0

    .line 33947701
    return-object p0

    .line 33947702
    :cond_36
    const-string p0, "android.intent.action.MEDIA_BUTTON"

    .line 33947704
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p0

    .line 33947708
    if-eqz p0, :cond_66

    .line 33947710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object p0

    .line 33947714
    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_66

    .line 33947720
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33947726
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33947728
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947730
    const-string v3, "com.xs.fm.player.sdk.component.service.FMPlayService"

    .line 33947732
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_42

    .line 33947738
    new-instance p0, Landroid/content/ComponentName;

    .line 33947740
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33947742
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947744
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947746
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    return-object p0

    .line 33947750
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v2, "Expected 1 service that handles "

    .line 33947756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p1, ", found "

    .line 33947764
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947770
    move-result p1

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947781
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getServiceComponentByAction"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.media.session.MediaButtonReceiver"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/Intent;

    .line 33947653
    .line 33947654
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-ne v1, v2, :cond_2e

    .line 33947675
    .line 33947676
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p0

    .line 33947680
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33947681
    .line 33947682
    new-instance p1, Landroid/content/ComponentName;

    .line 33947683
    .line 33947684
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33947685
    .line 33947686
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    return-object p1

    .line 33947694
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p0

    .line 33947698
    if-eqz p0, :cond_36

    .line 33947699
    .line 33947700
    const/4 p0, 0x0

    .line 33947701
    return-object p0

    .line 33947702
    :cond_36
    const-string p0, "android.intent.action.MEDIA_BUTTON"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p0

    .line 33947708
    if-eqz p0, :cond_66

    .line 33947709
    .line 33947710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_66

    .line 33947719
    .line 33947720
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33947725
    .line 33947726
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33947727
    .line 33947728
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947729
    .line 33947730
    const-string v3, "com.xs.fm.player.sdk.component.service.FMPlayService"

    .line 33947731
    .line 33947732
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_42

    .line 33947737
    .line 33947738
    new-instance p0, Landroid/content/ComponentName;

    .line 33947739
    .line 33947740
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33947741
    .line 33947742
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    return-object p0

    .line 33947750
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947751
    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v2, "Expected 1 service that handles "

    .line 33947755
    .line 33947756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, ", found "

    .line 33947763
    .line 33947764
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    throw p0
.end method


.method public static INVOKEVIRTUAL_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    invoke-static {p0, v0, p1, p2}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    invoke-static {p0, v0, p1, p2}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-static {p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat;->toKeyCode(J)I

    .line 50593799
    move-result p2

    .line 50593800
    if-nez p2, :cond_b

    .line 50593802
    return-object v0

    .line 50593803
    :cond_b
    new-instance p3, Landroid/content/Intent;

    .line 50593805
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 50593807
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50593813
    new-instance p1, Landroid/view/KeyEvent;

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 50593819
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 50593821
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593824
    invoke-static {p0, p2, p3, v0}, Landroidx/media/session/MediaButtonReceiver;->INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-static {p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat;->toKeyCode(J)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-nez p2, :cond_b

    .line 50593801
    .line 50593802
    return-object v0

    .line 50593803
    :cond_b
    new-instance p3, Landroid/content/Intent;

    .line 50593804
    .line 50593805
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 50593806
    .line 50593807
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p1, Landroid/view/KeyEvent;

    .line 50593814
    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 50593820
    .line 50593821
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p0, p2, p3, v0}, Landroidx/media/session/MediaButtonReceiver;->INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method


.method public static getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039386
    move-result v0

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v0, v2, :cond_30

    .line 17039390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 17039396
    new-instance v0, Landroid/content/ComponentName;

    .line 17039398
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17039400
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039402
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039404
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039411
    const/4 p0, 0x0

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v0, v2, :cond_30

    .line 17039389
    .line 17039390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 17039395
    .line 17039396
    new-instance v0, Landroid/content/ComponentName;

    .line 17039397
    .line 17039398
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p0, 0x0

    .line 17039412
    return-object p0
.end method


.method public static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Landroid/content/Intent;

    .line 33882118
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882136
    move-result v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-ne v1, v2, :cond_2e

    .line 33882140
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33882146
    new-instance p1, Landroid/content/ComponentName;

    .line 33882148
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882150
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882152
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882154
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882161
    move-result p0

    .line 33882162
    if-eqz p0, :cond_36

    .line 33882164
    const/4 p0, 0x0

    .line 33882165
    return-object p0

    .line 33882166
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "Expected 1 service that handles "

    .line 33882172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p1, ", found "

    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Landroid/content/Intent;

    .line 33882117
    .line 33882118
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-ne v1, v2, :cond_2e

    .line 33882139
    .line 33882140
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33882145
    .line 33882146
    new-instance p1, Landroid/content/ComponentName;

    .line 33882147
    .line 33882148
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882149
    .line 33882150
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    if-eqz p0, :cond_36

    .line 33882163
    .line 33882164
    const/4 p0, 0x0

    .line 33882165
    return-object p0

    .line 33882166
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882167
    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v2, "Expected 1 service that handles "

    .line 33882171
    .line 33882172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, ", found "

    .line 33882179
    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p0
.end method


.method public static handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;
[MOD-CHANGED]
.method public static handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816578
    if-eqz p1, :cond_3c

    .line 33816580
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 33816582
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3c

    .line 33816592
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_19

    .line 33816600
    goto :goto_3c

    .line 33816601
    :cond_19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Landroid/view/KeyEvent;

    .line 33816607
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33816610
    move-result-object p0

    .line 33816611
    if-eqz p1, :cond_31

    .line 33816613
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816615
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 33816617
    sget v0, Landroid/support/v4/media/session/c;->a:I

    .line 33816619
    check-cast p0, Landroid/media/session/MediaController;

    .line 33816621
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816630
    const-string p1, "KeyEvent may not be null"

    .line 33816632
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816635
    throw p0

    .line 33816636
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_3c

    .line 33816579
    .line 33816580
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3c

    .line 33816591
    .line 33816592
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_3c

    .line 33816601
    :cond_19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Landroid/view/KeyEvent;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    if-eqz p1, :cond_31

    .line 33816612
    .line 33816613
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816614
    .line 33816615
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 33816616
    .line 33816617
    sget v0, Landroid/support/v4/media/session/c;->a:I

    .line 33816618
    .line 33816619
    check-cast p0, Landroid/media/session/MediaController;

    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816629
    .line 33816630
    const-string p1, "KeyEvent may not be null"

    .line 33816631
    .line 33816632
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p0

    .line 33816636
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 33816637
    return-object p0
.end method


.method private static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_a

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0, p1}, Landroidx/media/session/MediaButtonReceiver;->INVOKEVIRTUAL_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_a

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0, p1}, Landroidx/media/session/MediaButtonReceiver;->INVOKEVIRTUAL_androidx_media_session_MediaButtonReceiver_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_54

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 33882120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_54

    .line 33882126
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 33882128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_54

    .line 33882135
    :cond_17
    invoke-static {p1, v1}, Landroidx/media/session/MediaButtonReceiver;->INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_24

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882144
    invoke-static {p1, p2}, Landroidx/media/session/MediaButtonReceiver;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 33882150
    invoke-static {p1, v0}, Landroidx/media/session/MediaButtonReceiver;->INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_4c

    .line 33882156
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance v2, Landroidx/media/session/MediaButtonReceiver$a;

    .line 33882166
    invoke-direct {v2, p1, p2, v1}, Landroidx/media/session/MediaButtonReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 33882169
    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat;

    .line 33882171
    invoke-direct {p2, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 33882174
    iput-object p2, v2, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 33882176
    iget-object p1, p2, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 33882178
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 33882180
    sget p2, Landroid/support/v4/media/a;->a:I

    .line 33882182
    check-cast p1, Landroid/media/browse/MediaBrowser;

    .line 33882184
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882190
    const-string p2, "Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service."

    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_54

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 33882119
    .line 33882120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_54

    .line 33882125
    .line 33882126
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_54

    .line 33882135
    :cond_17
    invoke-static {p1, v1}, Landroidx/media/session/MediaButtonReceiver;->INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_24

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Landroidx/media/session/MediaButtonReceiver;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 33882149
    .line 33882150
    invoke-static {p1, v0}, Landroidx/media/session/MediaButtonReceiver;->INVOKESTATIC_androidx_media_session_MediaButtonReceiver_com_dragon_read_component_newgenre_audio_AudioPlayerSdkAop_getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_4c

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance v2, Landroidx/media/session/MediaButtonReceiver$a;

    .line 33882165
    .line 33882166
    invoke-direct {v2, p1, p2, v1}, Landroidx/media/session/MediaButtonReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p2, v2, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 33882175
    .line 33882176
    iget-object p1, p2, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 33882179
    .line 33882180
    sget p2, Landroid/support/v4/media/a;->a:I

    .line 33882181
    .line 33882182
    check-cast p1, Landroid/media/browse/MediaBrowser;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882189
    .line 33882190
    const-string p2, "Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service."

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


