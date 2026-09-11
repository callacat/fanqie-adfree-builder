## classes19/bz1/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8aa73

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbz1/a;

    .line 327688
    invoke-direct {v0}, Lbz1/a;-><init>()V

    .line 327691
    sput-object v0, Lbz1/a;->s:Lbz1/a;

    .line 327693
    const-string v0, "luckydog_app_activate_helper_config"

    .line 327695
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lbz1/a;->a:Lay1/o;

    .line 327701
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327705
    const-string v3, "luckydog_cross_has_try_broadcast_path"

    .line 327707
    invoke-virtual {v0, v3, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327710
    move-result v3

    .line 327711
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327714
    sput-object v1, Lbz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    const-string v3, "luckydog_cross_has_try_clipboard_path"

    .line 327720
    invoke-virtual {v0, v3, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327723
    move-result v0

    .line 327724
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327727
    sput-object v1, Lbz1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327729
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327735
    sput-object v0, Lbz1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327742
    sput-object v0, Lbz1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327749
    sput-object v0, Lbz1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327751
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327753
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327756
    sput-object v0, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327758
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327763
    sput-object v0, Lbz1/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327765
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327770
    sput-object v0, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327772
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327774
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327777
    sput-object v0, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327781
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327784
    sput-object v0, Lbz1/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327786
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327788
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327791
    sput-object v0, Lbz1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327793
    new-instance v0, Lbz1/a$b;

    .line 327795
    invoke-direct {v0}, Lbz1/a$b;-><init>()V

    .line 327798
    sput-object v0, Lbz1/a;->q:Lbz1/a$b;

    .line 327800
    new-instance v0, Lbz1/a$a;

    .line 327802
    invoke-direct {v0}, Lbz1/a$a;-><init>()V

    .line 327805
    sput-object v0, Lbz1/a;->r:Lbz1/a$a;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8aa73

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbz1/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbz1/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbz1/a;->s:Lbz1/a;

    .line 327692
    .line 327693
    const-string v0, "luckydog_app_activate_helper_config"

    .line 327694
    .line 327695
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lbz1/a;->a:Lay1/o;

    .line 327700
    .line 327701
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    const-string v3, "luckydog_cross_has_try_broadcast_path"

    .line 327706
    .line 327707
    invoke-virtual {v0, v3, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lbz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    .line 327718
    const-string v3, "luckydog_cross_has_try_clipboard_path"

    .line 327719
    .line 327720
    invoke-virtual {v0, v3, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lbz1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lbz1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lbz1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    .line 327746
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lbz1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327757
    .line 327758
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lbz1/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327764
    .line 327765
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327766
    .line 327767
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    sput-object v0, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327771
    .line 327772
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327773
    .line 327774
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327778
    .line 327779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327780
    .line 327781
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lbz1/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327785
    .line 327786
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327787
    .line 327788
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327789
    .line 327790
    .line 327791
    sput-object v0, Lbz1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327792
    .line 327793
    new-instance v0, Lbz1/a$b;

    .line 327794
    .line 327795
    invoke-direct {v0}, Lbz1/a$b;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    sput-object v0, Lbz1/a;->q:Lbz1/a$b;

    .line 327799
    .line 327800
    new-instance v0, Lbz1/a$a;

    .line 327801
    .line 327802
    invoke-direct {v0}, Lbz1/a$a;-><init>()V

    .line 327803
    .line 327804
    .line 327805
    sput-object v0, Lbz1/a;->r:Lbz1/a$a;

    .line 327806
    .line 327807
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    const/4 v0, 0x2

    .line 50593802
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_1a

    .line 50593808
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593811
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 50593821
    return-void

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_29

    .line 50593829
    invoke-static {p1, p2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    const/4 v0, 0x2

    .line 50593802
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_1a

    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_29

    .line 50593828
    .line 50593829
    invoke-static {p1, p2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    return-void

    .line 50593833
    :cond_29
    throw p0
.end method


.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    if-lt v1, v2, :cond_1a

    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659344
    const-string v3, "default"

    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659353
    goto :goto_41

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659363
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_33

    .line 50659369
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659372
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_41

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_42

    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :cond_42
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    if-lt v1, v2, :cond_1a

    .line 50659337
    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659341
    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659343
    .line 50659344
    const-string v3, "default"

    .line 50659345
    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_41

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_33

    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659373
    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_41

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_42

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :cond_42
    throw p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v1, "\u70b9\u51fb\u53bb\u4e0b\u8f7d, aid: "

    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v1, "AppActivateHelper"

    .line 33947667
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33947672
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_f6

    .line 33947678
    invoke-static {}, Ljx1/o;->e()I

    .line 33947681
    move-result v2

    .line 33947682
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    move-result v3

    .line 33947690
    const/4 v4, 0x1

    .line 33947691
    xor-int/2addr v3, v4

    .line 33947692
    const/16 v5, 0x5d

    .line 33947694
    if-eqz v3, :cond_51

    .line 33947696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947698
    const-string v6, "save map: ["

    .line 33947700
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v6, "] --> ["

    .line 33947708
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    sget-object v3, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947726
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    :cond_51
    sget-object p1, Lbz1/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947731
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947734
    move-result v3

    .line 33947735
    const-string v6, "["

    .line 33947737
    const/16 v7, 0x22

    .line 33947739
    if-nez v3, :cond_8d

    .line 33947741
    new-instance v3, Landroid/content/IntentFilter;

    .line 33947743
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 33947746
    const-string v8, "com.bytedance.luckydog.crossover.launch"

    .line 33947748
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947751
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947753
    if-lt v8, v7, :cond_71

    .line 33947755
    sget-object v8, Lbz1/a;->q:Lbz1/a$b;

    .line 33947757
    invoke-static {v0, v8, v3}, Lbz1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947760
    goto :goto_76

    .line 33947761
    :cond_71
    sget-object v8, Lbz1/a;->q:Lbz1/a$b;

    .line 33947763
    invoke-static {v0, v8, v3}, Lbz1/a;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947766
    :goto_76
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947769
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v3, "] register LAUNCH receiver complete"

    .line 33947779
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    :cond_8d
    sget-object p1, Lbz1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947791
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947794
    move-result v3

    .line 33947795
    const-string v8, "com.bytedance.luckydog.crossover.clear"

    .line 33947797
    if-nez v3, :cond_c5

    .line 33947799
    new-instance v3, Landroid/content/IntentFilter;

    .line 33947801
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 33947804
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947807
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947809
    if-lt v9, v7, :cond_a9

    .line 33947811
    sget-object v7, Lbz1/a;->r:Lbz1/a$a;

    .line 33947813
    invoke-static {v0, v7, v3}, Lbz1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947816
    goto :goto_ae

    .line 33947817
    :cond_a9
    sget-object v7, Lbz1/a;->r:Lbz1/a$a;

    .line 33947819
    invoke-static {v0, v7, v3}, Lbz1/a;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947822
    :goto_ae
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947827
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    const-string v3, "] register CLEAR receiver complete"

    .line 33947835
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947845
    :cond_c5
    new-instance p1, Landroid/content/Intent;

    .line 33947847
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33947850
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947853
    const-string v3, "exporter_aid"

    .line 33947855
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947858
    const-string v3, "importer_aid"

    .line 33947860
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947865
    const-string v4, "exporter: ["

    .line 33947867
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    const-string v2, "] send CLEAR broadcast, importer aid: ["

    .line 33947875
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947881
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947887
    move-result-object p0

    .line 33947888
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947891
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33947894
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v1, "\u70b9\u51fb\u53bb\u4e0b\u8f7d, aid: "

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v1, "AppActivateHelper"

    .line 33947666
    .line 33947667
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_f6

    .line 33947677
    .line 33947678
    invoke-static {}, Ljx1/o;->e()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    const/4 v4, 0x1

    .line 33947691
    xor-int/2addr v3, v4

    .line 33947692
    const/16 v5, 0x5d

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_51

    .line 33947695
    .line 33947696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string v6, "save map: ["

    .line 33947699
    .line 33947700
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v6, "] --> ["

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v3, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947725
    .line 33947726
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    sget-object p1, Lbz1/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    const-string v6, "["

    .line 33947736
    .line 33947737
    const/16 v7, 0x22

    .line 33947738
    .line 33947739
    if-nez v3, :cond_8d

    .line 33947740
    .line 33947741
    new-instance v3, Landroid/content/IntentFilter;

    .line 33947742
    .line 33947743
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v8, "com.bytedance.luckydog.crossover.launch"

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947752
    .line 33947753
    if-lt v8, v7, :cond_71

    .line 33947754
    .line 33947755
    sget-object v8, Lbz1/a;->q:Lbz1/a$b;

    .line 33947756
    .line 33947757
    invoke-static {v0, v8, v3}, Lbz1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_76

    .line 33947761
    :cond_71
    sget-object v8, Lbz1/a;->q:Lbz1/a$b;

    .line 33947762
    .line 33947763
    invoke-static {v0, v8, v3}, Lbz1/a;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v3, "] register LAUNCH receiver complete"

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    sget-object p1, Lbz1/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    const-string v8, "com.bytedance.luckydog.crossover.clear"

    .line 33947796
    .line 33947797
    if-nez v3, :cond_c5

    .line 33947798
    .line 33947799
    new-instance v3, Landroid/content/IntentFilter;

    .line 33947800
    .line 33947801
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947808
    .line 33947809
    if-lt v9, v7, :cond_a9

    .line 33947810
    .line 33947811
    sget-object v7, Lbz1/a;->r:Lbz1/a$a;

    .line 33947812
    .line 33947813
    invoke-static {v0, v7, v3}, Lbz1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ae

    .line 33947817
    :cond_a9
    sget-object v7, Lbz1/a;->r:Lbz1/a$a;

    .line 33947818
    .line 33947819
    invoke-static {v0, v7, v3}, Lbz1/a;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string v3, "] register CLEAR receiver complete"

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    new-instance p1, Landroid/content/Intent;

    .line 33947846
    .line 33947847
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947851
    .line 33947852
    .line 33947853
    const-string v3, "exporter_aid"

    .line 33947854
    .line 33947855
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947856
    .line 33947857
    .line 33947858
    const-string v3, "importer_aid"

    .line 33947859
    .line 33947860
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947861
    .line 33947862
    .line 33947863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    const-string v4, "exporter: ["

    .line 33947866
    .line 33947867
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    const-string v2, "] send CLEAR broadcast, importer aid: ["

    .line 33947874
    .line 33947875
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p0

    .line 33947888
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33947892
    .line 33947893
    .line 33947894
    :cond_f6
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v1, "\u70b9\u51fb\u53bb\u6253\u5f00, aid:"

    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "AppActivateHelper"

    .line 17170452
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Ljx1/o;->e()I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_96

    .line 17170474
    sget-object v3, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170476
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_44

    .line 17170486
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Landroid/content/ServiceConnection;

    .line 17170492
    if-eqz v4, :cond_41

    .line 17170494
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170497
    :cond_41
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    :cond_44
    sget-object v3, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_69

    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v5, "remove map, key: ["

    .line 17170516
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const/16 v5, 0x5d

    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    :cond_69
    new-instance v3, Landroid/content/Intent;

    .line 17170539
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17170542
    const-string v4, "com.bytedance.luckydog.crossover.clear"

    .line 17170544
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170547
    const-string v4, "exporter_aid"

    .line 17170549
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170552
    const-string v4, "importer_aid"

    .line 17170554
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170557
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "["

    .line 17170561
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, "] send CLEAR broadcast"

    .line 17170569
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "\u70b9\u51fb\u53bb\u6253\u5f00, aid:"

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "AppActivateHelper"

    .line 17170451
    .line 17170452
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Ljx1/o;->e()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_96

    .line 17170473
    .line 17170474
    sget-object v3, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_44

    .line 17170485
    .line 17170486
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Landroid/content/ServiceConnection;

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_41

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    sget-object v3, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_69

    .line 17170511
    .line 17170512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v5, "remove map, key: ["

    .line 17170515
    .line 17170516
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v5, 0x5d

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    new-instance v3, Landroid/content/Intent;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v4, "com.bytedance.luckydog.crossover.clear"

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v4, "exporter_aid"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v4, "importer_aid"

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v4, "["

    .line 17170560
    .line 17170561
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, "] send CLEAR broadcast"

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "AppActivateHelper"

    .line 458754
    const-string v1, "["

    .line 458756
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458758
    const-string v2, "doWhenFirstLaunch onCall"

    .line 458760
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458763
    sget-object v2, Lbz1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458765
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-nez v2, :cond_1f

    .line 458772
    const-string v1, "\u9690\u79c1\u672a\u540c\u610f \u4e0d\u53d1\u9001\u5e7f\u64ad\u6216\u8bfb\u526a\u5207\u677f"

    .line 458774
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458777
    sget-object v0, Lbz1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458779
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458782
    return-void

    .line 458783
    :cond_1f
    sget-object v2, Lbz1/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458785
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458788
    move-result v4

    .line 458789
    if-nez v4, :cond_3a

    .line 458791
    sget-object v4, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458793
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458796
    move-result v4

    .line 458797
    if-nez v4, :cond_3a

    .line 458799
    const-string v1, "settings\u672a\u8fd4\u56de \u4e0d\u53d1\u9001\u5e7f\u64ad\u6216\u8bfb\u526a\u5207\u677f"

    .line 458801
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    sget-object v0, Lbz1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458806
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458809
    return-void

    .line 458810
    :cond_3a
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    invoke-static {}, Ljx1/o;->m()Z

    .line 458818
    move-result v5

    .line 458819
    if-eqz v5, :cond_4b

    .line 458821
    const-string v1, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u6216\u8005\u57fa\u672c\u6a21\u5f0f \u4e0d\u4f18\u5316"

    .line 458823
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    return-void

    .line 458827
    :cond_4b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458830
    move-result v2

    .line 458831
    if-lez v2, :cond_bc

    .line 458833
    sget-object v2, Lbz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458835
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458838
    move-result v5

    .line 458839
    if-nez v5, :cond_b7

    .line 458841
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458844
    move-result-object v5

    .line 458845
    if-eqz v5, :cond_b6

    .line 458847
    invoke-static {}, Ljx1/o;->e()I

    .line 458850
    move-result v6

    .line 458851
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458854
    move-result-object v6

    .line 458855
    new-instance v7, Landroid/content/Intent;

    .line 458857
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 458860
    const-string v8, "com.bytedance.luckydog.crossover.launch"

    .line 458862
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458865
    const-string v8, "importer_aid"

    .line 458867
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458870
    const-string v8, "importer_pkg_name"

    .line 458872
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458875
    move-result-object v4

    .line 458876
    if-eqz v4, :cond_85

    .line 458878
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458881
    move-result-object v4

    .line 458882
    if-eqz v4, :cond_85

    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const-string v4, ""

    .line 458887
    :goto_87
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458890
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458892
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    const-string v1, "] send LAUNCH broadcast"

    .line 458900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    move-result-object v1

    .line 458907
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458910
    sget-object v1, Lbz1/a;->s:Lbz1/a;

    .line 458912
    const-string v4, "case_cross_broadcast_opt"

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    invoke-static {v4, v3}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 458920
    invoke-virtual {v5, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458923
    sget-object v1, Lbz1/a;->a:Lay1/o;

    .line 458925
    const-string v4, "luckydog_cross_has_try_broadcast_path"

    .line 458927
    invoke-virtual {v1, v4, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 458930
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458933
    goto :goto_bc

    .line 458934
    :cond_b6
    return-void

    .line 458935
    :cond_b7
    const-string v1, "has try broadcast path, not send"

    .line 458937
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458940
    :cond_bc
    :goto_bc
    sget-object v1, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458945
    move-result v1

    .line 458946
    if-lez v1, :cond_e3

    .line 458948
    sget-object v1, Lbz1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458950
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458953
    move-result v2

    .line 458954
    if-nez v2, :cond_de

    .line 458956
    sget v0, Lbz1/d;->s:I

    .line 458958
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 458960
    invoke-virtual {v0}, Lbz1/d;->b()V

    .line 458963
    sget-object v0, Lbz1/a;->a:Lay1/o;

    .line 458965
    const-string v2, "luckydog_cross_has_try_clipboard_path"

    .line 458967
    invoke-virtual {v0, v2, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 458970
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458973
    goto :goto_e3

    .line 458974
    :cond_de
    const-string v1, "has try clipboard path, not read"

    .line 458976
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    :cond_e3
    :goto_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458981
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_4 .. :try_end_e9} :catchall_ea

    .line 458985
    goto :goto_f5

    .line 458986
    :catchall_ea
    move-exception v0

    .line 458987
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458989
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458992
    move-result-object v0

    .line 458993
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    move-result-object v0

    .line 458997
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459000
    move-result-object v0

    .line 459001
    if-eqz v0, :cond_105

    .line 459003
    sget-object v1, Lbz1/a;->s:Lbz1/a;

    .line 459005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    const-string v1, "doWhenFirstLaunch"

    .line 459010
    invoke-static {v1, v0}, Lbz1/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459013
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "AppActivateHelper"

    .line 458753
    .line 458754
    const-string v1, "["

    .line 458755
    .line 458756
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458757
    .line 458758
    const-string v2, "doWhenFirstLaunch onCall"

    .line 458759
    .line 458760
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    sget-object v2, Lbz1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458764
    .line 458765
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-nez v2, :cond_1f

    .line 458771
    .line 458772
    const-string v1, "\u9690\u79c1\u672a\u540c\u610f \u4e0d\u53d1\u9001\u5e7f\u64ad\u6216\u8bfb\u526a\u5207\u677f"

    .line 458773
    .line 458774
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    sget-object v0, Lbz1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458778
    .line 458779
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458780
    .line 458781
    .line 458782
    return-void

    .line 458783
    :cond_1f
    sget-object v2, Lbz1/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458784
    .line 458785
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458786
    .line 458787
    .line 458788
    move-result v4

    .line 458789
    if-nez v4, :cond_3a

    .line 458790
    .line 458791
    sget-object v4, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458792
    .line 458793
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458794
    .line 458795
    .line 458796
    move-result v4

    .line 458797
    if-nez v4, :cond_3a

    .line 458798
    .line 458799
    const-string v1, "settings\u672a\u8fd4\u56de \u4e0d\u53d1\u9001\u5e7f\u64ad\u6216\u8bfb\u526a\u5207\u677f"

    .line 458800
    .line 458801
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sget-object v0, Lbz1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458805
    .line 458806
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458807
    .line 458808
    .line 458809
    return-void

    .line 458810
    :cond_3a
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458811
    .line 458812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    invoke-static {}, Ljx1/o;->m()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v5

    .line 458819
    if-eqz v5, :cond_4b

    .line 458820
    .line 458821
    const-string v1, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u6216\u8005\u57fa\u672c\u6a21\u5f0f \u4e0d\u4f18\u5316"

    .line 458822
    .line 458823
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    return-void

    .line 458827
    :cond_4b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458828
    .line 458829
    .line 458830
    move-result v2

    .line 458831
    if-lez v2, :cond_bc

    .line 458832
    .line 458833
    sget-object v2, Lbz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v5

    .line 458839
    if-nez v5, :cond_b7

    .line 458840
    .line 458841
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    if-eqz v5, :cond_b6

    .line 458846
    .line 458847
    invoke-static {}, Ljx1/o;->e()I

    .line 458848
    .line 458849
    .line 458850
    move-result v6

    .line 458851
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v6

    .line 458855
    new-instance v7, Landroid/content/Intent;

    .line 458856
    .line 458857
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    const-string v8, "com.bytedance.luckydog.crossover.launch"

    .line 458861
    .line 458862
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458863
    .line 458864
    .line 458865
    const-string v8, "importer_aid"

    .line 458866
    .line 458867
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458868
    .line 458869
    .line 458870
    const-string v8, "importer_pkg_name"

    .line 458871
    .line 458872
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    if-eqz v4, :cond_85

    .line 458877
    .line 458878
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    if-eqz v4, :cond_85

    .line 458883
    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const-string v4, ""

    .line 458886
    .line 458887
    :goto_87
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458888
    .line 458889
    .line 458890
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v1, "] send LAUNCH broadcast"

    .line 458899
    .line 458900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    sget-object v1, Lbz1/a;->s:Lbz1/a;

    .line 458911
    .line 458912
    const-string v4, "case_cross_broadcast_opt"

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v4, v3}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v5, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458921
    .line 458922
    .line 458923
    sget-object v1, Lbz1/a;->a:Lay1/o;

    .line 458924
    .line 458925
    const-string v4, "luckydog_cross_has_try_broadcast_path"

    .line 458926
    .line 458927
    invoke-virtual {v1, v4, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458931
    .line 458932
    .line 458933
    goto :goto_bc

    .line 458934
    :cond_b6
    return-void

    .line 458935
    :cond_b7
    const-string v1, "has try broadcast path, not send"

    .line 458936
    .line 458937
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    :goto_bc
    sget-object v1, Lbz1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458941
    .line 458942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458943
    .line 458944
    .line 458945
    move-result v1

    .line 458946
    if-lez v1, :cond_e3

    .line 458947
    .line 458948
    sget-object v1, Lbz1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v2

    .line 458954
    if-nez v2, :cond_de

    .line 458955
    .line 458956
    sget v0, Lbz1/d;->s:I

    .line 458957
    .line 458958
    sget-object v0, Lbz1/d$d;->a:Lbz1/d;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Lbz1/d;->b()V

    .line 458961
    .line 458962
    .line 458963
    sget-object v0, Lbz1/a;->a:Lay1/o;

    .line 458964
    .line 458965
    const-string v2, "luckydog_cross_has_try_clipboard_path"

    .line 458966
    .line 458967
    invoke-virtual {v0, v2, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458971
    .line 458972
    .line 458973
    goto :goto_e3

    .line 458974
    :cond_de
    const-string v1, "has try clipboard path, not read"

    .line 458975
    .line 458976
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    :goto_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458980
    .line 458981
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_4 .. :try_end_e9} :catchall_ea

    .line 458985
    goto :goto_f5

    .line 458986
    :catchall_ea
    move-exception v0

    .line 458987
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458988
    .line 458989
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    if-eqz v0, :cond_105

    .line 459002
    .line 459003
    sget-object v1, Lbz1/a;->s:Lbz1/a;

    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    const-string v1, "doWhenFirstLaunch"

    .line 459009
    .line 459010
    invoke-static {v1, v0}, Lbz1/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    return-void
.end method


.method public static f(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static f(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Ljx1/o;->e()I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, "token"

    .line 17170451
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, "exporter_aid"

    .line 17170457
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const-string v4, ""

    .line 17170463
    if-eqz v3, :cond_23

    .line 17170465
    move-object v5, v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v5, v4

    .line 17170468
    :goto_24
    const-string v6, "receive_token"

    .line 17170470
    invoke-static {v6, v5, v1}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v6, "["

    .line 17170477
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v1, "] receiver tokenInfo from ["

    .line 17170485
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v1, "], obj: "

    .line 17170493
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string p0, ", token: ["

    .line 17170501
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string p0, "], ready to request re_ack install"

    .line 17170509
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p0

    .line 17170516
    const-string v1, "AppActivateHelper"

    .line 17170518
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result p0

    .line 17170525
    if-nez p0, :cond_de

    .line 17170527
    const-string p0, "case_cross_broadcast_opt"

    .line 17170529
    invoke-static {p0, v0}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 17170532
    sget v1, Lbz1/d;->s:I

    .line 17170534
    sget-object v1, Lbz1/d$d;->a:Lbz1/d;

    .line 17170536
    const/4 v3, 0x5

    .line 17170537
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170539
    iget-boolean v5, v1, Lbz1/d;->b:Z

    .line 17170541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    move-result-object v5

    .line 17170545
    aput-object v5, v3, v0

    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    aput-object v2, v3, v5

    .line 17170550
    iget-boolean v5, v1, Lbz1/d;->e:Z

    .line 17170552
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v5

    .line 17170556
    const/4 v6, 0x2

    .line 17170557
    aput-object v5, v3, v6

    .line 17170559
    const/4 v5, 0x3

    .line 17170560
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170562
    aput-object v6, v3, v5

    .line 17170564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170571
    move-result-object v5

    .line 17170572
    const/4 v6, 0x4

    .line 17170573
    aput-object v5, v3, v6

    .line 17170575
    const-string v5, "tryReportAppActivateFromLaunchOpt() on call; mIsReportedReackInstall = %b, crossToken = %s mIsPrivacyOk = %b, isReTry = %b, currentThread = %s"

    .line 17170577
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    const-string v5, "AppActivateManager"

    .line 17170583
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_a5

    .line 17170592
    const-string v3, "crossToken is empty, not request reack install"

    .line 17170594
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    iget-boolean v3, v1, Lbz1/d;->b:Z

    .line 17170599
    if-eqz v3, :cond_bf

    .line 17170601
    const-string v0, "mIsReportedReackInstall is true, not request reack install"

    .line 17170603
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 17170608
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {p0}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 17170622
    goto :goto_de

    .line 17170623
    :cond_bf
    iget-boolean v3, v1, Lbz1/d;->c:Z

    .line 17170625
    if-eqz v3, :cond_c9

    .line 17170627
    const-string p0, "reack install has requested by other path, not request reack install"

    .line 17170629
    invoke-static {v5, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    goto :goto_de

    .line 17170633
    :cond_c9
    invoke-virtual {v1}, Lbz1/d;->c()Z

    .line 17170636
    iget-boolean v3, v1, Lbz1/d;->h:Z

    .line 17170638
    if-nez v3, :cond_d9

    .line 17170640
    iget-object v3, v1, Lbz1/d;->j:Lbz1/e;

    .line 17170642
    if-eqz v3, :cond_d5

    .line 17170644
    goto :goto_d9

    .line 17170645
    :cond_d5
    invoke-virtual {v1, v2, v4, p0, v0}, Lbz1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170648
    goto :goto_de

    .line 17170649
    :cond_d9
    :goto_d9
    const-string p0, "other path is requesting reack install, not request reack install"

    .line 17170651
    invoke-static {v5, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ljx1/o;->e()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, "token"

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, "exporter_aid"

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const-string v4, ""

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_23

    .line 17170464
    .line 17170465
    move-object v5, v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v5, v4

    .line 17170468
    :goto_24
    const-string v6, "receive_token"

    .line 17170469
    .line 17170470
    invoke-static {v6, v5, v1}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v6, "["

    .line 17170476
    .line 17170477
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "] receiver tokenInfo from ["

    .line 17170484
    .line 17170485
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v1, "], obj: "

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string p0, ", token: ["

    .line 17170500
    .line 17170501
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string p0, "], ready to request re_ack install"

    .line 17170508
    .line 17170509
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    const-string v1, "AppActivateHelper"

    .line 17170517
    .line 17170518
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p0

    .line 17170525
    if-nez p0, :cond_de

    .line 17170526
    .line 17170527
    const-string p0, "case_cross_broadcast_opt"

    .line 17170528
    .line 17170529
    invoke-static {p0, v0}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget v1, Lbz1/d;->s:I

    .line 17170533
    .line 17170534
    sget-object v1, Lbz1/d$d;->a:Lbz1/d;

    .line 17170535
    .line 17170536
    const/4 v3, 0x5

    .line 17170537
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iget-boolean v5, v1, Lbz1/d;->b:Z

    .line 17170540
    .line 17170541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    aput-object v5, v3, v0

    .line 17170546
    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    aput-object v2, v3, v5

    .line 17170549
    .line 17170550
    iget-boolean v5, v1, Lbz1/d;->e:Z

    .line 17170551
    .line 17170552
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    const/4 v6, 0x2

    .line 17170557
    aput-object v5, v3, v6

    .line 17170558
    .line 17170559
    const/4 v5, 0x3

    .line 17170560
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    aput-object v6, v3, v5

    .line 17170563
    .line 17170564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    const/4 v6, 0x4

    .line 17170573
    aput-object v5, v3, v6

    .line 17170574
    .line 17170575
    const-string v5, "tryReportAppActivateFromLaunchOpt() on call; mIsReportedReackInstall = %b, crossToken = %s mIsPrivacyOk = %b, isReTry = %b, currentThread = %s"

    .line 17170576
    .line 17170577
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    const-string v5, "AppActivateManager"

    .line 17170582
    .line 17170583
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_a5

    .line 17170591
    .line 17170592
    const-string v3, "crossToken is empty, not request reack install"

    .line 17170593
    .line 17170594
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-boolean v3, v1, Lbz1/d;->b:Z

    .line 17170598
    .line 17170599
    if-eqz v3, :cond_bf

    .line 17170600
    .line 17170601
    const-string v0, "mIsReportedReackInstall is true, not request reack install"

    .line 17170602
    .line 17170603
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 17170607
    .line 17170608
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {p0}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_de

    .line 17170623
    :cond_bf
    iget-boolean v3, v1, Lbz1/d;->c:Z

    .line 17170624
    .line 17170625
    if-eqz v3, :cond_c9

    .line 17170626
    .line 17170627
    const-string p0, "reack install has requested by other path, not request reack install"

    .line 17170628
    .line 17170629
    invoke-static {v5, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_de

    .line 17170633
    :cond_c9
    invoke-virtual {v1}, Lbz1/d;->c()Z

    .line 17170634
    .line 17170635
    .line 17170636
    iget-boolean v3, v1, Lbz1/d;->h:Z

    .line 17170637
    .line 17170638
    if-nez v3, :cond_d9

    .line 17170639
    .line 17170640
    iget-object v3, v1, Lbz1/d;->j:Lbz1/e;

    .line 17170641
    .line 17170642
    if-eqz v3, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d9

    .line 17170645
    :cond_d5
    invoke-virtual {v1, v2, v4, p0, v0}, Lbz1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_de

    .line 17170649
    :cond_d9
    :goto_d9
    const-string p0, "other path is requesting reack install, not request reack install"

    .line 17170650
    .line 17170651
    invoke-static {v5, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "report broadcast path stage, stage: "

    .line 50659330
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    const-string v1, "AppActivateHelper"

    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v0, ", exporterAid: "

    .line 50659345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v0, ", importerAid: "

    .line 50659353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    new-instance v0, Lorg/json/JSONObject;

    .line 50659368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    const-string v1, "stage"

    .line 50659373
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string p0, "exporter_aid"

    .line 50659378
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    const-string p0, "importer_aid"

    .line 50659383
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    const-string p0, "luckydog_activation_broadcast"

    .line 50659388
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_40

    .line 50659391
    goto :goto_46

    .line 50659392
    :catchall_40
    move-exception p0

    .line 50659393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659396
    sget p0, Lix1/c;->a:I

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "report broadcast path stage, stage: "

    .line 50659329
    .line 50659330
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    const-string v1, "AppActivateHelper"

    .line 50659334
    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v0, ", exporterAid: "

    .line 50659344
    .line 50659345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v0, ", importerAid: "

    .line 50659352
    .line 50659353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v0, Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v1, "stage"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p0, "exporter_aid"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p0, "importer_aid"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p0, "luckydog_activation_broadcast"

    .line 50659387
    .line 50659388
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_46

    .line 50659392
    :catchall_40
    move-exception p0

    .line 50659393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    sget p0, Lix1/c;->a:I

    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170435
    move-result v0

    .line 17170436
    const v1, -0x766574c4

    .line 17170439
    const-wide/16 v2, 0x0

    .line 17170441
    if-eq v0, v1, :cond_26

    .line 17170443
    const v1, 0x42e108e7

    .line 17170446
    if-eq v0, v1, :cond_11

    .line 17170448
    goto :goto_3d

    .line 17170449
    :cond_11
    const-string v0, "case_cross_broadcast_opt"

    .line 17170451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_3d

    .line 17170457
    sget-wide v0, Lbz1/a;->o:J

    .line 17170459
    cmp-long v4, v0, v2

    .line 17170461
    if-eqz v4, :cond_3d

    .line 17170463
    sget-wide v4, Lbz1/a;->p:J

    .line 17170465
    cmp-long v6, v4, v2

    .line 17170467
    if-eqz v6, :cond_3d

    .line 17170469
    goto :goto_3a

    .line 17170470
    :cond_26
    const-string v0, "case_cross_clipboard_opt"

    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_3d

    .line 17170478
    sget-wide v0, Lbz1/a;->m:J

    .line 17170480
    cmp-long v4, v0, v2

    .line 17170482
    if-eqz v4, :cond_3d

    .line 17170484
    sget-wide v4, Lbz1/a;->n:J

    .line 17170486
    cmp-long v6, v4, v2

    .line 17170488
    if-eqz v6, :cond_3d

    .line 17170490
    :goto_3a
    sub-long v6, v4, v0

    .line 17170492
    goto :goto_40

    .line 17170493
    :cond_3d
    :goto_3d
    move-wide v0, v2

    .line 17170494
    move-wide v4, v0

    .line 17170495
    move-wide v6, v4

    .line 17170496
    :goto_40
    cmp-long v8, v6, v2

    .line 17170498
    if-lez v8, :cond_a5

    .line 17170500
    const-string v2, "report time elapse event, path: "

    .line 17170502
    :try_start_46
    const-string v3, "AppActivateHelper"

    .line 17170504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v2, ", startTime: "

    .line 17170514
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, ", endTime: "

    .line 17170522
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v2, ", elapse: "

    .line 17170530
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, "ms"

    .line 17170538
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    new-instance v2, Lorg/json/JSONObject;

    .line 17170550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170553
    const-string v3, "path_name"

    .line 17170555
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    const-string p0, "path_start"

    .line 17170560
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    const-string p0, "path_end"

    .line 17170569
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    const-string p0, "path_elapse"

    .line 17170578
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    const-string p0, "luckydog_crossover_opt_time_elapse"

    .line 17170587
    invoke-static {p0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9e
    .catchall {:try_start_46 .. :try_end_9e} :catchall_9f

    .line 17170590
    goto :goto_a5

    .line 17170591
    :catchall_9f
    move-exception p0

    .line 17170592
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170595
    sget p0, Lix1/c;->a:I

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const v1, -0x766574c4

    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v2, 0x0

    .line 17170440
    .line 17170441
    if-eq v0, v1, :cond_26

    .line 17170442
    .line 17170443
    const v1, 0x42e108e7

    .line 17170444
    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_3d

    .line 17170449
    :cond_11
    const-string v0, "case_cross_broadcast_opt"

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_3d

    .line 17170456
    .line 17170457
    sget-wide v0, Lbz1/a;->o:J

    .line 17170458
    .line 17170459
    cmp-long v4, v0, v2

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_3d

    .line 17170462
    .line 17170463
    sget-wide v4, Lbz1/a;->p:J

    .line 17170464
    .line 17170465
    cmp-long v6, v4, v2

    .line 17170466
    .line 17170467
    if-eqz v6, :cond_3d

    .line 17170468
    .line 17170469
    goto :goto_3a

    .line 17170470
    :cond_26
    const-string v0, "case_cross_clipboard_opt"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_3d

    .line 17170477
    .line 17170478
    sget-wide v0, Lbz1/a;->m:J

    .line 17170479
    .line 17170480
    cmp-long v4, v0, v2

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_3d

    .line 17170483
    .line 17170484
    sget-wide v4, Lbz1/a;->n:J

    .line 17170485
    .line 17170486
    cmp-long v6, v4, v2

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_3d

    .line 17170489
    .line 17170490
    :goto_3a
    sub-long v6, v4, v0

    .line 17170491
    .line 17170492
    goto :goto_40

    .line 17170493
    :cond_3d
    :goto_3d
    move-wide v0, v2

    .line 17170494
    move-wide v4, v0

    .line 17170495
    move-wide v6, v4

    .line 17170496
    :goto_40
    cmp-long v8, v6, v2

    .line 17170497
    .line 17170498
    if-lez v8, :cond_a5

    .line 17170499
    .line 17170500
    const-string v2, "report time elapse event, path: "

    .line 17170501
    .line 17170502
    :try_start_46
    const-string v3, "AppActivateHelper"

    .line 17170503
    .line 17170504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, ", startTime: "

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, ", endTime: "

    .line 17170521
    .line 17170522
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, ", elapse: "

    .line 17170529
    .line 17170530
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "ms"

    .line 17170537
    .line 17170538
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v2, Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v3, "path_name"

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p0, "path_start"

    .line 17170559
    .line 17170560
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p0, "path_end"

    .line 17170568
    .line 17170569
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p0, "path_elapse"

    .line 17170577
    .line 17170578
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p0, "luckydog_crossover_opt_time_elapse"

    .line 17170586
    .line 17170587
    invoke-static {p0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9e
    .catchall {:try_start_46 .. :try_end_9e} :catchall_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a5

    .line 17170591
    :catchall_9f
    move-exception p0

    .line 17170592
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    sget p0, Lix1/c;->a:I

    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "methodName: "

    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    const-string v1, "AppActivateHelper"

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v0, ", message: "

    .line 33882130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v1, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882147
    new-instance v0, Lorg/json/JSONObject;

    .line 33882149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882152
    const-string v1, "method_name"

    .line 33882154
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    const-string p0, "local_message"

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    const-string p0, "message"

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    const-string p0, "luckydog_cross_over_exception"

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    invoke-static {p0, v0, p1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_4 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_57

    .line 33882188
    :catchall_4c
    move-exception p0

    .line 33882189
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    move-result-object p0

    .line 33882199
    :goto_57
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "methodName: "

    .line 33882113
    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    const-string v1, "AppActivateHelper"

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, ", message: "

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v1, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v0, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, "method_name"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p0, "local_message"

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p0, "message"

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p0, "luckydog_cross_over_exception"

    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    invoke-static {p0, v0, p1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_4 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_57

    .line 33882188
    :catchall_4c
    move-exception p0

    .line 33882189
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882190
    .line 33882191
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    :goto_57
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public static j(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882119
    move-result-wide v0

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "tagOptPathMillstone onCall, path: "

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, ", isStart: "

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v3, ", time: "

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "AppActivateHelper"

    .line 33882152
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882158
    move-result v2

    .line 33882159
    const v3, -0x766574c4

    .line 33882162
    if-eq v2, v3, :cond_4d

    .line 33882164
    const v3, 0x42e108e7

    .line 33882167
    if-eq v2, v3, :cond_3a

    .line 33882169
    goto :goto_5f

    .line 33882170
    :cond_3a
    const-string v2, "case_cross_broadcast_opt"

    .line 33882172
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_5f

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    sput-wide v0, Lbz1/a;->o:J

    .line 33882182
    goto :goto_5f

    .line 33882183
    :cond_47
    sput-wide v0, Lbz1/a;->p:J

    .line 33882185
    invoke-static {v2}, Lbz1/a;->h(Ljava/lang/String;)V

    .line 33882188
    goto :goto_5f

    .line 33882189
    :cond_4d
    const-string v2, "case_cross_clipboard_opt"

    .line 33882191
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_5f

    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882199
    sput-wide v0, Lbz1/a;->m:J

    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    sput-wide v0, Lbz1/a;->n:J

    .line 33882204
    invoke-static {v2}, Lbz1/a;->h(Ljava/lang/String;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "tagOptPathMillstone onCall, path: "

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, ", isStart: "

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, ", time: "

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "AppActivateHelper"

    .line 33882151
    .line 33882152
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    const v3, -0x766574c4

    .line 33882160
    .line 33882161
    .line 33882162
    if-eq v2, v3, :cond_4d

    .line 33882163
    .line 33882164
    const v3, 0x42e108e7

    .line 33882165
    .line 33882166
    .line 33882167
    if-eq v2, v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_5f

    .line 33882170
    :cond_3a
    const-string v2, "case_cross_broadcast_opt"

    .line 33882171
    .line 33882172
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_5f

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    sput-wide v0, Lbz1/a;->o:J

    .line 33882181
    .line 33882182
    goto :goto_5f

    .line 33882183
    :cond_47
    sput-wide v0, Lbz1/a;->p:J

    .line 33882184
    .line 33882185
    invoke-static {v2}, Lbz1/a;->h(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_5f

    .line 33882189
    :cond_4d
    const-string v2, "case_cross_clipboard_opt"

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_5f

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882198
    .line 33882199
    sput-wide v0, Lbz1/a;->m:J

    .line 33882200
    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    sput-wide v0, Lbz1/a;->n:J

    .line 33882203
    .line 33882204
    invoke-static {v2}, Lbz1/a;->h(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


