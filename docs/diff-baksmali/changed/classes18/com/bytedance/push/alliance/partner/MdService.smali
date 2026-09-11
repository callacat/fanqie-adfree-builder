## classes18/com/bytedance/push/alliance/partner/MdService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/media/midi/MidiDeviceService;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/push/alliance/partner/MdService$a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/push/alliance/partner/MdService$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/push/alliance/partner/MdService;->a:Lcom/bytedance/push/alliance/partner/MdService$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/media/midi/MidiDeviceService;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/push/alliance/partner/MdService$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/push/alliance/partner/MdService$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/push/alliance/partner/MdService;->a:Lcom/bytedance/push/alliance/partner/MdService$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "MdService"

    .line 17039362
    const-string v1, "MdService onBind"

    .line 17039364
    invoke-static {v0, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039369
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17039371
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceService;->getApplicationContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 17039378
    invoke-virtual {v0}, Lsi/a;->g()Lbi/f;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    check-cast v0, Lcom/bytedance/alliance/services/impl/h;

    .line 17039385
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/alliance/services/impl/h;->G(Landroid/content/Context;Z)V

    .line 17039388
    invoke-super {p0, p1}, Landroid/media/midi/MidiDeviceService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "MdService"

    .line 17039361
    .line 17039362
    const-string v1, "MdService onBind"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039368
    .line 17039369
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceService;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lsi/a;->g()Lbi/f;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    check-cast v0, Lcom/bytedance/alliance/services/impl/h;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/alliance/services/impl/h;->G(Landroid/content/Context;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-super {p0, p1}, Landroid/media/midi/MidiDeviceService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MdService"

    .line 196610
    const-string/jumbo v1, "onCreate"

    .line 196613
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196618
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196620
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceService;->getApplicationContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 196627
    invoke-super {p0}, Landroid/media/midi/MidiDeviceService;->onCreate()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MdService"

    .line 196609
    .line 196610
    const-string/jumbo v1, "onCreate"

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196617
    .line 196618
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceService;->getApplicationContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/media/midi/MidiDeviceService;->onCreate()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onGetInputPortReceivers()[Landroid/media/midi/MidiReceiver;
[MOD-CHANGED]
.method public final onGetInputPortReceivers()[Landroid/media/midi/MidiReceiver;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "MdService"

    .line 131074
    const-string v1, "[onGetInputPortReceivers]"

    .line 131076
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    new-array v0, v0, [Landroid/media/midi/MidiReceiver;

    .line 131082
    iget-object v1, p0, Lcom/bytedance/push/alliance/partner/MdService;->a:Lcom/bytedance/push/alliance/partner/MdService$a;

    .line 131084
    const/4 v2, 0x0

    .line 131085
    aput-object v1, v0, v2

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onGetInputPortReceivers()[Landroid/media/midi/MidiReceiver;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "MdService"

    .line 131073
    .line 131074
    const-string v1, "[onGetInputPortReceivers]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    new-array v0, v0, [Landroid/media/midi/MidiReceiver;

    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/bytedance/push/alliance/partner/MdService;->a:Lcom/bytedance/push/alliance/partner/MdService$a;

    .line 131083
    .line 131084
    const/4 v2, 0x0

    .line 131085
    aput-object v1, v0, v2

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const-string p1, "MdService"

    .line 50593794
    const-string/jumbo p2, "onStartCommand"

    .line 50593797
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50593802
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 50593804
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceService;->getApplicationContext()Landroid/content/Context;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p1, p2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_3b

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    const-string p3, "intercept_sticky_service"

    .line 50593828
    const-string v0, "class_name"

    .line 50593830
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593835
    const-string p3, "intercept service onStartCommand "

    .line 50593837
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object p2

    .line 50593841
    const/4 p3, 0x0

    .line 50593842
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593844
    const-string v0, "default"

    .line 50593846
    const-string v1, "ServiceAop"

    .line 50593848
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    :cond_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const-string p1, "MdService"

    .line 50593793
    .line 50593794
    const-string/jumbo p2, "onStartCommand"

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50593801
    .line 50593802
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 50593803
    .line 50593804
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceService;->getApplicationContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p1, p2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_3b

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const-string p3, "intercept_sticky_service"

    .line 50593827
    .line 50593828
    const-string v0, "class_name"

    .line 50593829
    .line 50593830
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    const-string p3, "intercept service onStartCommand "

    .line 50593836
    .line 50593837
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    const/4 p3, 0x0

    .line 50593842
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    const-string v0, "default"

    .line 50593845
    .line 50593846
    const-string v1, "ServiceAop"

    .line 50593847
    .line 50593848
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return p1
.end method


