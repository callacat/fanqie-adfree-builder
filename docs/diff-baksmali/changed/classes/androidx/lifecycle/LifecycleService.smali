## classes/androidx/lifecycle/LifecycleService.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/p0;

    .line 131077
    invoke-direct {v0, p0}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/p0;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 65538
    iget-object v0, v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908299
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196618
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196623
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStart(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685511
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/p0;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593812
    const-string v1, "class_name"

    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "default"

    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v1, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v1, "default"

    .line 50593829
    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593836
    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method


