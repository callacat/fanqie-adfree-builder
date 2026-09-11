## classes19/com/bytedance/upc/UpcImpl.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/upc/UpcImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/upc/UpcImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Lcom/bytedance/upc/t;->a:I

    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    :try_start_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50593803
    move-result-object v0

    .line 50593804
    const-class v1, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593813
    move-result-object v0

    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_2d

    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 50593826
    instance-of v2, v1, Lcom/bytedance/upc/IUpcPopupService;

    .line 50593828
    if-eqz v2, :cond_16

    .line 50593830
    check-cast v1, Lcom/bytedance/upc/IUpcPopupService;

    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/bytedance/upc/IUpcPopupService;->showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/upc/r;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2d

    .line 50593836
    goto :goto_16

    .line 50593837
    :catchall_2d
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Lcom/bytedance/upc/t;->a:I

    .line 50593796
    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const-class v1, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_2d

    .line 50593819
    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lcom/bytedance/upc/IUpcLifecycleService;

    .line 50593825
    .line 50593826
    instance-of v2, v1, Lcom/bytedance/upc/IUpcPopupService;

    .line 50593827
    .line 50593828
    if-eqz v2, :cond_16

    .line 50593829
    .line 50593830
    check-cast v1, Lcom/bytedance/upc/IUpcPopupService;

    .line 50593831
    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/bytedance/upc/IUpcPopupService;->showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/upc/r;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2d

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_16

    .line 50593837
    :catchall_2d
    :cond_2d
    return-void
.end method


.method public final addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
[MOD-CHANGED]
.method public final addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget v1, Lcom/bytedance/upc/u;->a:I

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/upc/j;->b()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lcom/bytedance/upc/u;->a:I

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/upc/j;->b()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final clearPrivacyStatus(Z)Z
[MOD-CHANGED]
.method public final clearPrivacyStatus(Z)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/upc/u;->a:I

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final clearPrivacyStatus(Z)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/upc/u;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final disMissDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final disMissDialog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lcom/bytedance/upc/b;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039381
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/upc/q;->d()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final disMissDialog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/bytedance/upc/b;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/upc/q;->d()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final getAllowStayDuration()J
[MOD-CHANGED]
.method public final getAllowStayDuration()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/upc/v;->a:I

    .line 196610
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/upc/s;->getAllowStayDuration()J

    .line 196633
    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :catchall_1b
    :cond_1b
    const-wide/16 v0, -0x1

    .line 196637
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAllowStayDuration()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/upc/v;->a:I

    .line 196609
    .line 196610
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-interface {v0}, Lcom/bytedance/upc/s;->getAllowStayDuration()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :catchall_1b
    :cond_1b
    const-wide/16 v0, -0x1

    .line 196636
    .line 196637
    :goto_1d
    return-wide v0
.end method


.method public final getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lcom/bytedance/upc/u;->a:I

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816605
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/upc/j;->a()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lcom/bytedance/upc/u;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_24

    .line 33816604
    .line 33816605
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/upc/j;->a()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return-object p1
.end method


.method public final getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lcom/bytedance/upc/v;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    :try_start_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039381
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/upc/s;->b()V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_20

    .line 17039392
    :catchall_20
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTeenModeEnable(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/bytedance/upc/v;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/upc/s;->b()V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catchall_20
    :cond_20
    return-void
.end method


.method public final getTeenModeEntryDuration()J
[MOD-CHANGED]
.method public final getTeenModeEntryDuration()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/upc/v;->a:I

    .line 196610
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/upc/s;->getTeenModeEntryDuration()J

    .line 196633
    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :catchall_1b
    :cond_1b
    const-wide/16 v0, -0x1

    .line 196637
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTeenModeEntryDuration()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/upc/v;->a:I

    .line 196609
    .line 196610
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-interface {v0}, Lcom/bytedance/upc/s;->getTeenModeEntryDuration()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :catchall_1b
    :cond_1b
    const-wide/16 v0, -0x1

    .line 196636
    .line 196637
    :goto_1d
    return-wide v0
.end method


.method public final init(Landroid/content/Context;Lcom/bytedance/upc/a;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;Lcom/bytedance/upc/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    sget-object v0, Lcom/bytedance/upc/common/monitor/UpcMonitor;->b:Lcom/bytedance/upc/common/monitor/UpcMonitor;

    .line 33882126
    new-instance v1, Lcom/bytedance/upc/UpcImpl$init$1;

    .line 33882128
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/upc/UpcImpl$init$1;-><init>(Lcom/bytedance/upc/UpcImpl;Landroid/content/Context;Lcom/bytedance/upc/a;)V

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    move-result-wide p1

    .line 33882142
    invoke-virtual {v1}, Lcom/bytedance/upc/UpcImpl$init$1;->invoke()Ljava/lang/Object;

    .line 33882145
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    const-string v1, "aid"

    .line 33882152
    sget-object v2, Lcom/bytedance/upc/common/monitor/UpcMonitor;->a:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/bytedance/upc/a;

    .line 33882160
    iget-object v3, v3, Lcom/bytedance/upc/a;->a:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string v1, "cost"

    .line 33882167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882170
    move-result-wide v3

    .line 33882171
    sub-long/2addr v3, p1

    .line 33882172
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882175
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/bytedance/upc/a;

    .line 33882181
    iget-object p1, p1, Lcom/bytedance/upc/a;->m:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;

    .line 33882183
    if-eqz p1, :cond_51

    .line 33882185
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;->a(Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_1a .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_51

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 33882193
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882195
    const/4 p2, 0x1

    .line 33882196
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;Lcom/bytedance/upc/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    sget-object v0, Lcom/bytedance/upc/common/monitor/UpcMonitor;->b:Lcom/bytedance/upc/common/monitor/UpcMonitor;

    .line 33882125
    .line 33882126
    new-instance v1, Lcom/bytedance/upc/UpcImpl$init$1;

    .line 33882127
    .line 33882128
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/upc/UpcImpl$init$1;-><init>(Lcom/bytedance/upc/UpcImpl;Landroid/content/Context;Lcom/bytedance/upc/a;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide p1

    .line 33882142
    invoke-virtual {v1}, Lcom/bytedance/upc/UpcImpl$init$1;->invoke()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v0, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "aid"

    .line 33882151
    .line 33882152
    sget-object v2, Lcom/bytedance/upc/common/monitor/UpcMonitor;->a:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/bytedance/upc/a;

    .line 33882159
    .line 33882160
    iget-object v3, v3, Lcom/bytedance/upc/a;->a:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v1, "cost"

    .line 33882166
    .line 33882167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v3

    .line 33882171
    sub-long/2addr v3, p1

    .line 33882172
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/bytedance/upc/a;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/bytedance/upc/a;->m:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_51

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;->a(Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_1a .. :try_end_4c} :catchall_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_51

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882194
    .line 33882195
    const/4 p2, 0x1

    .line 33882196
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final load(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/upc/a;->d:Lcom/bytedance/upc/f;

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/upc/f;->load()Z

    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/upc/a;->d:Lcom/bytedance/upc/f;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/upc/f;->load()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method


.method public final open(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final open(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget-object v1, v1, Lcom/bytedance/upc/a;->c:Lcom/bytedance/upc/g;

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    invoke-interface {v1, p1}, Lcom/bytedance/upc/g;->open(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final open(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/upc/UpcImpl;->b:Lcom/bytedance/upc/a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/bytedance/upc/a;->c:Lcom/bytedance/upc/g;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Lcom/bytedance/upc/g;->open(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


.method public final removePrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
[MOD-CHANGED]
.method public final removePrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget v1, Lcom/bytedance/upc/u;->a:I

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lcom/bytedance/upc/j;->d()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final removePrivacyStatusChangeListener(Lcom/bytedance/upc/i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lcom/bytedance/upc/u;->a:I

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/bytedance/upc/j;->d()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lcom/bytedance/upc/u;->a:I

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816591
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 33816603
    if-eqz p1, :cond_23

    .line 33816605
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/upc/j;->c()Z

    .line 33816610
    move-result p2

    .line 33816611
    :cond_23
    return p2
.end method

[INNER-ORIGINAL]
.method public final setPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lcom/bytedance/upc/u;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_23

    .line 33816604
    .line 33816605
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/upc/j;->c()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    :cond_23
    return p2
.end method


.method public final setTeenModeAllowStayDuration(J)V
[MOD-CHANGED]
.method public final setTeenModeAllowStayDuration(J)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/upc/v;->a:I

    .line 16973826
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 16973832
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/upc/s;->a()V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_19

    .line 16973849
    :catchall_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeenModeAllowStayDuration(J)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/upc/v;->a:I

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/upc/s;->a()V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_19

    .line 16973847
    .line 16973848
    .line 16973849
    :catchall_19
    :cond_19
    return-void
.end method


.method public final setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget p1, Lcom/bytedance/upc/v;->a:I

    .line 50528261
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    :try_start_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50528267
    move-result-object p1

    .line 50528268
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50528270
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50528276
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50528279
    move-result-object p1

    .line 50528280
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 50528282
    if-eqz p1, :cond_1f

    .line 50528284
    invoke-interface {p1}, Lcom/bytedance/upc/s;->c()V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_1f

    .line 50528287
    :catchall_1f
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeenModeEnable(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget p1, Lcom/bytedance/upc/v;->a:I

    .line 50528260
    .line 50528261
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    :try_start_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50528275
    .line 50528276
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 50528281
    .line 50528282
    if-eqz p1, :cond_1f

    .line 50528283
    .line 50528284
    invoke-interface {p1}, Lcom/bytedance/upc/s;->c()V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_1f

    .line 50528285
    .line 50528286
    .line 50528287
    :catchall_1f
    :cond_1f
    return-void
.end method


.method public final showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z
[MOD-CHANGED]
.method public final showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    sget p3, Lcom/bytedance/upc/b;->a:I

    .line 50593798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50593804
    move-result-object p1

    .line 50593805
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50593807
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50593813
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p1, p1, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 50593819
    if-eqz p1, :cond_22

    .line 50593821
    invoke-interface {p1}, Lcom/bytedance/upc/q;->b()Z

    .line 50593824
    move-result p1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final showDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/upc/p;)Z
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget p3, Lcom/bytedance/upc/b;->a:I

    .line 50593797
    .line 50593798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p1, p1, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 50593818
    .line 50593819
    if-eqz p1, :cond_22

    .line 50593820
    .line 50593821
    invoke-interface {p1}, Lcom/bytedance/upc/q;->b()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    :goto_23
    return p1
.end method


.method public final start(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/bytedance/upc/UpcImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751051
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751064
    return-void

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/bytedance/upc/UpcImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751067
    const/4 p2, 0x1

    .line 33751068
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/upc/UpcImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/bytedance/upc/UpcImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/bytedance/upc/UpcImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751066
    .line 33751067
    const/4 p2, 0x1

    .line 33751068
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lcom/bytedance/upc/b;->a:I

    .line 33816582
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/upc/q;->c()V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryCheckPrivacy(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lcom/bytedance/upc/b;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-class p2, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p1, p1, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/upc/q;->c()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final updateSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateSettings(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->a:Lkotlin/Lazy;

    .line 17170434
    const-string v0, "upc_request_permission_frequency"

    .line 17170436
    const-string v1, "upc_helios_settings"

    .line 17170438
    const-string v2, "upc_privacy_req_frequency"

    .line 17170440
    const-string v3, "settings"

    .line 17170442
    const-string v4, "data"

    .line 17170444
    const-string v5, "upcJson = "

    .line 17170446
    :try_start_e
    new-instance v6, Lorg/json/JSONObject;

    .line 17170448
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v7, "sdk_key_UpcSDK"

    .line 17170461
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_4a

    .line 17170467
    sget-object v7, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->b:Lcom/bytedance/upc/common/settings/UpcOnlineSettings;

    .line 17170469
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170472
    move-result-wide v8

    .line 17170473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    sget-object v7, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->a:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v10

    .line 17170482
    check-cast v10, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 17170484
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v8, v9, v2}, Lcom/bytedance/upc/common/storage/SpStorage;->b(JLjava/lang/String;)V

    .line 17170490
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170493
    move-result-wide v8

    .line 17170494
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v8, v9, v0}, Lcom/bytedance/upc/common/storage/SpStorage;->b(JLjava/lang/String;)V

    .line 17170506
    :cond_4a
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_78

    .line 17170520
    sget-object v2, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->b:Lcom/bytedance/upc/common/settings/UpcOnlineSettings;

    .line 17170522
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v4, ""

    .line 17170528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const/4 v2, 0x0

    .line 17170535
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    sget-object v2, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->a:Lkotlin/Lazy;

    .line 17170540
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v1, v3}, Lcom/bytedance/upc/common/storage/SpStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string p1, ", upcHeliosJson = "

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lw42/b;->d(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_e .. :try_end_8f} :catchall_8f

    .line 17170575
    :catchall_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->a:Lkotlin/Lazy;

    .line 17170433
    .line 17170434
    const-string v0, "upc_request_permission_frequency"

    .line 17170435
    .line 17170436
    const-string v1, "upc_helios_settings"

    .line 17170437
    .line 17170438
    const-string v2, "upc_privacy_req_frequency"

    .line 17170439
    .line 17170440
    const-string v3, "settings"

    .line 17170441
    .line 17170442
    const-string v4, "data"

    .line 17170443
    .line 17170444
    const-string v5, "upcJson = "

    .line 17170445
    .line 17170446
    :try_start_e
    new-instance v6, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v7, "sdk_key_UpcSDK"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_4a

    .line 17170466
    .line 17170467
    sget-object v7, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->b:Lcom/bytedance/upc/common/settings/UpcOnlineSettings;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v8

    .line 17170473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v7, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->a:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v10

    .line 17170482
    check-cast v10, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 17170483
    .line 17170484
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v8, v9, v2}, Lcom/bytedance/upc/common/storage/SpStorage;->b(JLjava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v8

    .line 17170494
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v8, v9, v0}, Lcom/bytedance/upc/common/storage/SpStorage;->b(JLjava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_78

    .line 17170519
    .line 17170520
    sget-object v2, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->b:Lcom/bytedance/upc/common/settings/UpcOnlineSettings;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v4, ""

    .line 17170527
    .line 17170528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v2, 0x0

    .line 17170535
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v2, Lcom/bytedance/upc/common/settings/UpcOnlineSettings;->a:Lkotlin/Lazy;

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1, v3}, Lcom/bytedance/upc/common/storage/SpStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, ", upcHeliosJson = "

    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lw42/b;->d(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_e .. :try_end_8f} :catchall_8f

    .line 17170573
    .line 17170574
    .line 17170575
    :catchall_8f
    return-void
.end method


