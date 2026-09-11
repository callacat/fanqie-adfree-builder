## classes16/fe0/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81701

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "cjpay"

    .line 196616
    sput-object v0, Lfe0/a;->a:Ljava/lang/String;

    .line 196618
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196620
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196628
    sput-object v0, Lfe0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81701

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "cjpay"

    .line 196615
    .line 196616
    sput-object v0, Lfe0/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196619
    .line 196620
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196627
    .line 196628
    sput-object v0, Lfe0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816578
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816580
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816586
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    if-eqz v0, :cond_21

    .line 33816599
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_21

    .line 33816605
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816585
    .line 33816586
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_21

    .line 33816604
    .line 33816605
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "-"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816611
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816613
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816619
    if-eqz v0, :cond_37

    .line 33816621
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816627
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 33816634
    :catchall_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "-"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816610
    .line 33816611
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_37

    .line 33816620
    .line 33816621
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816626
    .line 33816627
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 33816632
    .line 33816633
    .line 33816634
    :catchall_3a
    :goto_3a
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33751047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const-string v1, "-"

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0, p1}, Lfe0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, "-"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0, p1}, Lfe0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 33751063
    .line 33751064
    .line 33751065
    :catchall_19
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 50593799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "-"

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object p0

    .line 50593814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const/16 p1, 0xa

    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-static {p0, p1}, Lfe0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 50593841
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "-"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const/16 p1, 0xa

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-static {p0, p1}, Lfe0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 50593839
    .line 50593840
    .line 50593841
    :catchall_31
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "-"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816611
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816613
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816619
    if-eqz v0, :cond_37

    .line 33816621
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816627
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 33816634
    :catchall_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "-"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816610
    .line 33816611
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_37

    .line 33816620
    .line 33816621
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816626
    .line 33816627
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 33816632
    .line 33816633
    .line 33816634
    :catchall_3a
    :goto_3a
    return-void
.end method


.method public static f()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static f()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lfe0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->isAlogDebugEnv()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostIsDebug()Z

    .line 196633
    move-result v0

    .line 196634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lfe0/a;->b:Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->isAlogDebugEnv()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostIsDebug()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "-"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816611
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816613
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816619
    if-eqz v0, :cond_37

    .line 33816621
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816627
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 33816634
    :catchall_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lfe0/a;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "-"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lfe0/a;->f()Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816610
    .line 33816611
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_37

    .line 33816620
    .line 33816621
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->isReady()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816626
    .line 33816627
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 33816632
    .line 33816633
    .line 33816634
    :catchall_3a
    :goto_3a
    return-void
.end method


