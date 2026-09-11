## classes18/com/bytedance/push/alliance/partner/MrService.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lph/d;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/bytedance/push/alliance/partner/MrService;->a:Z

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "[onBind]isFirstProcess:"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    iget-boolean v1, p0, Lcom/bytedance/push/alliance/partner/MrService;->a:Z

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "MrServiceDepths"

    .line 16973848
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lph/d;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/bytedance/push/alliance/partner/MrService;->a:Z

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "[onBind]isFirstProcess:"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean v1, p0, Lcom/bytedance/push/alliance/partner/MrService;->a:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "MrServiceDepths"

    .line 16973847
    .line 16973848
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "MrServiceDepths"

    .line 131074
    const-string/jumbo v1, "onCreate"

    .line 131077
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    invoke-super {p0}, Landroid/media/MediaRoute2ProviderService;->onCreate()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "MrServiceDepths"

    .line 131073
    .line 131074
    const-string/jumbo v1, "onCreate"

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Landroid/media/MediaRoute2ProviderService;->onCreate()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    const-string p1, "MrServiceDepths"

    .line 67239938
    const-string/jumbo p2, "onCreateSession"

    .line 67239941
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    const-string p1, "MrServiceDepths"

    .line 67239937
    .line 67239938
    const-string/jumbo p2, "onCreateSession"

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462722
    const-string/jumbo p2, "onDeselectRoute"

    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462721
    .line 50462722
    const-string/jumbo p2, "onDeselectRoute"

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
[MOD-CHANGED]
.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[onDiscoveryPreferenceChanged]preferredFeatures:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "MrServiceDepths"

    .line 17039384
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V

    .line 17039390
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/bytedance/push/alliance/partner/MrService$a;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/bytedance/push/alliance/partner/MrService$a;-><init>(Lcom/bytedance/push/alliance/partner/MrService;Landroid/media/RouteDiscoveryPreference;)V

    .line 17039399
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[onDiscoveryPreferenceChanged]preferredFeatures:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "MrServiceDepths"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/bytedance/push/alliance/partner/MrService$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/bytedance/push/alliance/partner/MrService$a;-><init>(Lcom/bytedance/push/alliance/partner/MrService;Landroid/media/RouteDiscoveryPreference;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onReleaseSession(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final onReleaseSession(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p1, "MrServiceDepths"

    .line 33685506
    const-string/jumbo p2, "onReleaseSession"

    .line 33685509
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReleaseSession(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p1, "MrServiceDepths"

    .line 33685505
    .line 33685506
    const-string/jumbo p2, "onReleaseSession"

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462722
    const-string/jumbo p2, "onSelectRoute"

    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462721
    .line 50462722
    const-string/jumbo p2, "onSelectRoute"

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onSetRouteVolume(JLjava/lang/String;I)V
[MOD-CHANGED]
.method public final onSetRouteVolume(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462722
    const-string/jumbo p2, "onSetRouteVolume"

    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetRouteVolume(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462721
    .line 50462722
    const-string/jumbo p2, "onSetRouteVolume"

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onSetSessionVolume(JLjava/lang/String;I)V
[MOD-CHANGED]
.method public final onSetSessionVolume(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462722
    const-string/jumbo p2, "onSetRouteVolume"

    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetSessionVolume(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462721
    .line 50462722
    const-string/jumbo p2, "onSetRouteVolume"

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "MrServiceDepths"

    .line 50593794
    const-string/jumbo v1, "onStartCommand"

    .line 50593797
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593803
    const/4 p1, 0x2

    .line 50593804
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_33

    .line 50593810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    const-string p3, "intercept_sticky_service"

    .line 50593820
    const-string v0, "class_name"

    .line 50593822
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    const-string p3, "intercept service onStartCommand "

    .line 50593829
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593832
    move-result-object p2

    .line 50593833
    const/4 p3, 0x0

    .line 50593834
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593836
    const-string v0, "default"

    .line 50593838
    const-string v1, "ServiceAop"

    .line 50593840
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    :cond_33
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "MrServiceDepths"

    .line 50593793
    .line 50593794
    const-string/jumbo v1, "onStartCommand"

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 p1, 0x2

    .line 50593804
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_33

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const-string p3, "intercept_sticky_service"

    .line 50593819
    .line 50593820
    const-string v0, "class_name"

    .line 50593821
    .line 50593822
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    const-string p3, "intercept service onStartCommand "

    .line 50593828
    .line 50593829
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    const/4 p3, 0x0

    .line 50593834
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593835
    .line 50593836
    const-string v0, "default"

    .line 50593837
    .line 50593838
    const-string v1, "ServiceAop"

    .line 50593839
    .line 50593840
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return p1
.end method


.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462722
    const-string/jumbo p2, "onTransferToRoute"

    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const-string p1, "MrServiceDepths"

    .line 50462721
    .line 50462722
    const-string/jumbo p2, "onTransferToRoute"

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


