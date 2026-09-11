## classes16/com/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_bytedance_bdp_bdpbase_ipc_extention_MainDefaultIpcService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_bytedance_bdp_bdpbase_ipc_extention_MainDefaultIpcService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->MainDefaultIpcService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_bdp_bdpbase_ipc_extention_MainDefaultIpcService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->MainDefaultIpcService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method public MainDefaultIpcService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public MainDefaultIpcService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v2, "#onStartCommand intent="

    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p1, " flags="

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p1, " startId="

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    aput-object p1, v0, p2

    .line 50593831
    const-string p1, "MainDefaultIpcService"

    .line 50593833
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    const/4 p1, 0x2

    .line 50593837
    return p1
.end method

[INNER-ORIGINAL]
.method public MainDefaultIpcService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v2, "#onStartCommand intent="

    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, " flags="

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, " startId="

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    aput-object p1, v0, p2

    .line 50593830
    .line 50593831
    const-string p1, "MainDefaultIpcService"

    .line 50593832
    .line 50593833
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 p1, 0x2

    .line 50593837
    return p1
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-string v1, "#onBind (registerToBinder)"

    .line 16908294
    aput-object v1, p1, v0

    .line 16908296
    const-string v0, "MainDefaultIpcService"

    .line 16908298
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->mBdpIPCBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-string v1, "#onBind (registerToBinder)"

    .line 16908293
    .line 16908294
    aput-object v1, p1, v0

    .line 16908295
    .line 16908296
    const-string v0, "MainDefaultIpcService"

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->mBdpIPCBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "#onCreate"

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    const-string v1, "MainDefaultIpcService"

    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getMainIpcBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->mBdpIPCBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "#onCreate"

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    const-string v1, "MainDefaultIpcService"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getMainIpcBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->mBdpIPCBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196633
    .line 196634
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->mBdpIPCBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "#onDestroy (unRegisterToBinder)"

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    const-string v1, "MainDefaultIpcService"

    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;->mBdpIPCBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "#onDestroy (unRegisterToBinder)"

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    const-string v1, "MainDefaultIpcService"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onUnbind(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public onUnbind(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v2, "#onUnbind intent="

    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v1, v0, v2

    .line 16973844
    const-string v1, "MainDefaultIpcService"

    .line 16973846
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public onUnbind(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v2, "#onUnbind intent="

    .line 16973830
    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v1, v0, v2

    .line 16973843
    .line 16973844
    const-string v1, "MainDefaultIpcService"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


