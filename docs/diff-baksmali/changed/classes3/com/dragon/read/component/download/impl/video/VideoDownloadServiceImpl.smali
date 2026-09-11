## classes3/com/dragon/read/component/download/impl/video/VideoDownloadServiceImpl.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lhf4/n;

    .line 262149
    invoke-direct {v0}, Lhf4/n;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const-string v1, "VideoDownloadServiceImpl"

    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v0, -0x1

    .line 262168
    iput v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 262170
    new-instance v0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->globalDownloadListener:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lhf4/n;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lhf4/n;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const-string v1, "VideoDownloadServiceImpl"

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v0, -0x1

    .line 262168
    iput v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->globalDownloadListener:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;

    .line 262176
    .line 262177
    return-void
.end method


.method public static INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
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
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
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
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method


.method public static INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private static final checkBeforeDownload$lambda$8(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private static final checkBeforeDownload$lambda$8(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, "first_start"

    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    new-instance v1, Lhf4/f;

    .line 16973840
    invoke-direct {v1, p0, v0}, Lhf4/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 16973843
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final checkBeforeDownload$lambda$8(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "first_start"

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v1, Lhf4/f;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, v0}, Lhf4/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method private static final checkBeforeDownload$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method private static final checkBeforeDownload$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final checkBeforeDownload$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final deleteDownloadTasks$lambda$11(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
[MOD-CHANGED]
.method private static final deleteDownloadTasks$lambda$11(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {p1, p0, p2}, Lhf4/g;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 67305480
    goto :goto_1d

    .line 67305481
    :catchall_9
    move-exception p0

    .line 67305482
    iget-object p1, p3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67305484
    const/4 p2, 0x1

    .line 67305485
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    aput-object p0, p2, p3

    .line 67305490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305493
    move-result-object p0

    .line 67305494
    const-string p1, "default"

    .line 67305496
    const-string p3, "deleteDownloadTasks error"

    .line 67305498
    invoke-static {p1, p0, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final deleteDownloadTasks$lambda$11(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1, p0, p2}, Lhf4/g;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 67305478
    .line 67305479
    .line 67305480
    goto :goto_1d

    .line 67305481
    :catchall_9
    move-exception p0

    .line 67305482
    iget-object p1, p3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67305483
    .line 67305484
    const/4 p2, 0x1

    .line 67305485
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305486
    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    aput-object p0, p2, p3

    .line 67305489
    .line 67305490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    const-string p1, "default"

    .line 67305495
    .line 67305496
    const-string p3, "deleteDownloadTasks error"

    .line 67305497
    .line 67305498
    invoke-static {p1, p0, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method private final ensureDir(Ljava/io/File;)V
[MOD-CHANGED]
.method private final ensureDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_c

    .line 16908297
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908300
    :catchall_c
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_c

    .line 16908296
    .line 16908297
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908298
    .line 16908299
    .line 16908300
    :catchall_c
    :cond_c
    return-void
.end method


.method private final ensureDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final ensureDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->ensureDir(Ljava/io/File;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->ensureDir(Ljava/io/File;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method private final getSDCardFilesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSDCardFilesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    const-string p2, "/Android/data/"

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, "/files/"

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-direct {p0, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->ensureDir(Ljava/lang/String;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSDCardFilesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p2, "/Android/data/"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "/files/"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-direct {p0, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->ensureDir(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->sp$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getSDCardFilesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    const-string p1, "ttvideo_offline"

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {p0, v1, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getSDCardFilesPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "ttvideo_offline"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method private static final init$lambda$1(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
[MOD-CHANGED]
.method private static final init$lambda$1(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->refreshExpireVideoDetail()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$1(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->refreshExpireVideoDetail()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final listenLogInOut()V
[MOD-CHANGED]
.method private final listenLogInOut()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "action_reading_user_login"

    .line 131074
    const-string v1, "action_reading_user_logout"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;

    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;[Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final listenLogInOut()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "action_reading_user_login"

    .line 131073
    .line 131074
    const-string v1, "action_reading_user_logout"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;

    .line 131081
    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;[Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private final listenNetworkChanged()V
[MOD-CHANGED]
.method private final listenNetworkChanged()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;

    .line 196624
    invoke-direct {v2, p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private final listenNetworkChanged()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->INVOKEVIRTUAL_com_dragon_read_component_download_impl_video_VideoDownloadServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private final needResumeDownloadTask(Leg4/b;)Z
[MOD-CHANGED]
.method private final needResumeDownloadTask(Leg4/b;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Leg4/b;->c()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973836
    if-eq v0, v1, :cond_16

    .line 16973838
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->FAIL:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method private final needResumeDownloadTask(Leg4/b;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Leg4/b;->c()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973835
    .line 16973836
    if-eq v0, v1, :cond_16

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->FAIL:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973843
    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


.method private static final onNetChangeCheck$lambda$18(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Landroid/app/Activity;)V
[MOD-CHANGED]
.method private static final onNetChangeCheck$lambda$18(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "mobile_network_download_hint"

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816589
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    const-string v2, "popup_type"

    .line 33816594
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    const-string v0, "download_status"

    .line 33816599
    const-string v2, "downloading"

    .line 33816601
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    const-string v0, "popup_show"

    .line 33816606
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    new-instance v0, Lhf4/k;

    .line 33816611
    invoke-direct {v0, p0}, Lhf4/k;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 33816614
    new-instance v1, Lhf4/l;

    .line 33816616
    invoke-direct {v1}, Lhf4/l;-><init>()V

    .line 33816619
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onNetChangeCheck$lambda$18(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "mobile_network_download_hint"

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "popup_type"

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "download_status"

    .line 33816598
    .line 33816599
    const-string v2, "downloading"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v0, "popup_show"

    .line 33816605
    .line 33816606
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lhf4/k;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0}, Lhf4/k;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v1, Lhf4/l;

    .line 33816615
    .line 33816616
    invoke-direct {v1}, Lhf4/l;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method private static final onNetChangeCheck$lambda$18$lambda$16(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final onNetChangeCheck$lambda$18$lambda$16(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305475
    move-result-object p3

    .line 67305476
    const/4 v0, 0x1

    .line 67305477
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->resumeTasks(Ljava/util/List;Z)V

    .line 67305480
    sget-object p0, Lhf4/g;->a:Lhf4/g;

    .line 67305482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    const-string p0, "confirm"

    .line 67305487
    invoke-static {p1, p0, p2}, Lhf4/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onNetChangeCheck$lambda$18$lambda$16(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p3

    .line 67305476
    const/4 v0, 0x1

    .line 67305477
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->resumeTasks(Ljava/util/List;Z)V

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object p0, Lhf4/g;->a:Lhf4/g;

    .line 67305481
    .line 67305482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    .line 67305484
    .line 67305485
    const-string p0, "confirm"

    .line 67305486
    .line 67305487
    invoke-static {p1, p0, p2}, Lhf4/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method private static final onNetChangeCheck$lambda$18$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final onNetChangeCheck$lambda$18$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50462720
    sget-object p2, Lhf4/g;->a:Lhf4/g;

    .line 50462722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const-string p2, "cancel"

    .line 50462727
    invoke-static {p0, p2, p1}, Lhf4/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onNetChangeCheck$lambda$18$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50462720
    sget-object p2, Lhf4/g;->a:Lhf4/g;

    .line 50462721
    .line 50462722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const-string p2, "cancel"

    .line 50462726
    .line 50462727
    invoke-static {p0, p2, p1}, Lhf4/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method private final refreshExpireVideoDetail()V
[MOD-CHANGED]
.method private final refreshExpireVideoDetail()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->refreshExpireVideoDetail()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private final refreshExpireVideoDetail()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->refreshExpireVideoDetail()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "download_video"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "download_video"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public checkBeforeDownload(Landroid/content/Context;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public checkBeforeDownload(Landroid/content/Context;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;",
            "Ljava/util/List<",
            "Lfg4/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p2

    .line 101187586
    move-object/from16 v2, p3

    .line 101187588
    move-object/from16 v3, p6

    .line 101187590
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 101187596
    move-result v0

    .line 101187597
    if-nez v0, :cond_1c

    .line 101187599
    const v0, 0x30d40

    .line 101187602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187605
    move-result-object v0

    .line 101187606
    const-string v1, "no network"

    .line 101187608
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187611
    return-void

    .line 101187612
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 101187614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187617
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 101187620
    move-result-object v0

    .line 101187621
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 101187624
    move-result-object v0

    .line 101187625
    new-instance v4, Ljava/util/ArrayList;

    .line 101187627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187633
    move-result-object v0

    .line 101187634
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187637
    move-result v5

    .line 101187638
    const/4 v6, 0x1

    .line 101187639
    if-eqz v5, :cond_4b

    .line 101187641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187644
    move-result-object v5

    .line 101187645
    move-object v7, v5

    .line 101187646
    check-cast v7, Leg4/b;

    .line 101187648
    invoke-interface {v7}, Leg4/b;->c()Z

    .line 101187651
    move-result v7

    .line 101187652
    xor-int/2addr v6, v7

    .line 101187653
    if-eqz v6, :cond_32

    .line 101187655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187658
    goto :goto_32

    .line 101187659
    :cond_4b
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101187661
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101187664
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187667
    move-result-object v0

    .line 101187668
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187671
    move-result v7

    .line 101187672
    if-eqz v7, :cond_68

    .line 101187674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187677
    move-result-object v7

    .line 101187678
    check-cast v7, Leg4/b;

    .line 101187680
    invoke-interface {v7}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 101187683
    move-result-object v7

    .line 101187684
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101187687
    goto :goto_54

    .line 101187688
    :cond_68
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101187691
    sget-object v0, Lpf5/f;->Companion:Lpf5/f$b;

    .line 101187693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187696
    sget-object v7, Ljg5/f;->a:Ljg5/f;

    .line 101187698
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 101187700
    const-class v8, Lcom/dragon/read/kmp/service/v;

    .line 101187702
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187705
    move-result-object v8

    .line 101187706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187709
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101187712
    move-result-object v7

    .line 101187713
    check-cast v7, Lcom/dragon/read/kmp/service/v;

    .line 101187715
    const/4 v8, 0x0

    .line 101187716
    if-eqz v7, :cond_8f

    .line 101187718
    const-string v9, "video_download_limit_expansion_v711"

    .line 101187720
    const-string v10, ""

    .line 101187722
    invoke-interface {v7, v9, v10, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 101187725
    move-result-object v7

    .line 101187726
    goto :goto_90

    .line 101187727
    :cond_8f
    move-object v7, v8

    .line 101187728
    :goto_90
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187730
    const/4 v9, 0x0

    .line 101187731
    if-eqz v7, :cond_9e

    .line 101187733
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187736
    move-result v10

    .line 101187737
    if-nez v10, :cond_9c

    .line 101187739
    goto :goto_9e

    .line 101187740
    :cond_9c
    const/4 v10, 0x0

    .line 101187741
    goto :goto_9f

    .line 101187742
    :cond_9e
    :goto_9e
    const/4 v10, 0x1

    .line 101187743
    :goto_9f
    if-eqz v10, :cond_a2

    .line 101187745
    goto :goto_ea

    .line 101187746
    :cond_a2
    :try_start_a2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187748
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187750
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    invoke-virtual {v0}, Lpf5/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101187756
    move-result-object v0

    .line 101187757
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 101187759
    invoke-virtual {v10, v0, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187762
    move-result-object v0

    .line 101187763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187766
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_a2 .. :try_end_b7} :catchall_b8

    .line 101187767
    goto :goto_c3

    .line 101187768
    :catchall_b8
    move-exception v0

    .line 101187769
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187774
    move-result-object v0

    .line 101187775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187778
    move-result-object v0

    .line 101187779
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187782
    move-result-object v7

    .line 101187783
    if-eqz v7, :cond_e4

    .line 101187785
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 101187787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187789
    const-string v12, "fromJson json error "

    .line 101187791
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187794
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187797
    move-result-object v7

    .line 101187798
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187801
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187804
    move-result-object v7

    .line 101187805
    sget v11, Lhv0/a$a;->a:I

    .line 101187807
    const-string v11, "JSONUtils"

    .line 101187809
    invoke-virtual {v10, v11, v7, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187812
    :cond_e4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187815
    move-result v7

    .line 101187816
    if-eqz v7, :cond_eb

    .line 101187818
    :goto_ea
    move-object v0, v8

    .line 101187819
    :cond_eb
    check-cast v0, Lpf5/f;

    .line 101187821
    if-nez v0, :cond_f4

    .line 101187823
    new-instance v0, Lpf5/f;

    .line 101187825
    invoke-direct {v0, v9}, Lpf5/f;-><init>(I)V

    .line 101187828
    :cond_f4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 101187831
    move-result v7

    .line 101187832
    iget v10, v0, Lpf5/f;->c:I

    .line 101187834
    const/16 v11, 0x29

    .line 101187836
    const-string v12, ", more than limit("

    .line 101187838
    if-le v7, v10, :cond_128

    .line 101187840
    const v1, 0x30d42

    .line 101187843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187846
    move-result-object v1

    .line 101187847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187849
    const-string v4, "current cache series count is "

    .line 101187851
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187854
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 101187857
    move-result v4

    .line 101187858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187861
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187864
    iget v0, v0, Lpf5/f;->c:I

    .line 101187866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187869
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187875
    move-result-object v0

    .line 101187876
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187879
    return-void

    .line 101187880
    :cond_128
    new-instance v5, Ljava/util/ArrayList;

    .line 101187882
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101187885
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187888
    move-result-object v4

    .line 101187889
    :cond_131
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187892
    move-result v7

    .line 101187893
    if-eqz v7, :cond_14c

    .line 101187895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187898
    move-result-object v7

    .line 101187899
    move-object v10, v7

    .line 101187900
    check-cast v10, Leg4/b;

    .line 101187902
    invoke-interface {v10}, Leg4/b;->b()J

    .line 101187905
    move-result-wide v13

    .line 101187906
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 101187909
    move-result v10

    .line 101187910
    if-eqz v10, :cond_131

    .line 101187912
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187915
    goto :goto_131

    .line 101187916
    :cond_14c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101187919
    move-result v4

    .line 101187920
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101187923
    move-result v7

    .line 101187924
    add-int/2addr v4, v7

    .line 101187925
    iget v7, v0, Lpf5/f;->a:I

    .line 101187927
    const v10, 0x30d41

    .line 101187930
    if-le v4, v7, :cond_17d

    .line 101187932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187935
    move-result-object v1

    .line 101187936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187938
    const-string v5, "current cache video count is "

    .line 101187940
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187946
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187949
    iget v0, v0, Lpf5/f;->b:I

    .line 101187951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187954
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187960
    move-result-object v0

    .line 101187961
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187964
    return-void

    .line 101187965
    :cond_17d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101187967
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101187970
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187973
    move-result-object v5

    .line 101187974
    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187977
    move-result v7

    .line 101187978
    if-eqz v7, :cond_1c8

    .line 101187980
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187983
    move-result-object v7

    .line 101187984
    check-cast v7, Leg4/b;

    .line 101187986
    invoke-interface {v7}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 101187989
    move-result-object v13

    .line 101187990
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101187993
    move-result v14

    .line 101187994
    if-eqz v14, :cond_1b3

    .line 101187996
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187999
    move-result-object v7

    .line 101188000
    check-cast v7, Ljava/lang/Integer;

    .line 101188002
    if-eqz v7, :cond_1a9

    .line 101188004
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188007
    move-result v7

    .line 101188008
    goto :goto_1aa

    .line 101188009
    :cond_1a9
    const/4 v7, 0x0

    .line 101188010
    :goto_1aa
    sub-int/2addr v7, v6

    .line 101188011
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188014
    move-result-object v7

    .line 101188015
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188018
    goto :goto_186

    .line 101188019
    :cond_1b3
    invoke-interface {v7}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101188022
    move-result-object v7

    .line 101188023
    if-eqz v7, :cond_1be

    .line 101188025
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 101188028
    move-result v7

    .line 101188029
    goto :goto_1bf

    .line 101188030
    :cond_1be
    const/4 v7, 0x0

    .line 101188031
    :goto_1bf
    sub-int/2addr v7, v6

    .line 101188032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    move-result-object v7

    .line 101188036
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188039
    goto :goto_186

    .line 101188040
    :cond_1c8
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101188043
    move-result v5

    .line 101188044
    if-eqz v5, :cond_1e9

    .line 101188046
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188049
    move-result-object v5

    .line 101188050
    check-cast v5, Ljava/lang/Integer;

    .line 101188052
    if-eqz v5, :cond_1db

    .line 101188054
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101188057
    move-result v5

    .line 101188058
    goto :goto_1dc

    .line 101188059
    :cond_1db
    const/4 v5, 0x0

    .line 101188060
    :goto_1dc
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101188063
    move-result v7

    .line 101188064
    sub-int/2addr v5, v7

    .line 101188065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188068
    move-result-object v5

    .line 101188069
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188072
    goto :goto_1fd

    .line 101188073
    :cond_1e9
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 101188075
    if-eqz v5, :cond_1f0

    .line 101188077
    iget v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 101188079
    goto :goto_1f1

    .line 101188080
    :cond_1f0
    const/4 v5, 0x0

    .line 101188081
    :goto_1f1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101188084
    move-result v7

    .line 101188085
    sub-int/2addr v5, v7

    .line 101188086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188089
    move-result-object v5

    .line 101188090
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188093
    :goto_1fd
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101188095
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101188098
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101188101
    move-result-object v5

    .line 101188102
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101188105
    move-result-object v5

    .line 101188106
    :cond_20a
    :goto_20a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101188109
    move-result v7

    .line 101188110
    if-eqz v7, :cond_233

    .line 101188112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188115
    move-result-object v7

    .line 101188116
    check-cast v7, Ljava/util/Map$Entry;

    .line 101188118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188121
    move-result-object v13

    .line 101188122
    check-cast v13, Ljava/lang/Number;

    .line 101188124
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101188127
    move-result v13

    .line 101188128
    if-nez v13, :cond_224

    .line 101188130
    const/4 v13, 0x1

    .line 101188131
    goto :goto_225

    .line 101188132
    :cond_224
    const/4 v13, 0x0

    .line 101188133
    :goto_225
    if-eqz v13, :cond_20a

    .line 101188135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101188138
    move-result-object v13

    .line 101188139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188142
    move-result-object v7

    .line 101188143
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188146
    goto :goto_20a

    .line 101188147
    :cond_233
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101188150
    move-result v1

    .line 101188151
    iget v5, v0, Lpf5/f;->b:I

    .line 101188153
    if-gt v1, v5, :cond_2ee

    .line 101188155
    if-ne v1, v5, :cond_247

    .line 101188157
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101188160
    move-result v4

    .line 101188161
    iget v5, v0, Lpf5/f;->b:I

    .line 101188163
    if-le v4, v5, :cond_247

    .line 101188165
    goto/16 :goto_2ee

    .line 101188167
    :cond_247
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188170
    move-result-object v0

    .line 101188171
    const-wide/16 v4, 0x0

    .line 101188173
    move-wide v10, v4

    .line 101188174
    :goto_24e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188177
    move-result v1

    .line 101188178
    if-eqz v1, :cond_290

    .line 101188180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188183
    move-result-object v1

    .line 101188184
    check-cast v1, Lfg4/c;

    .line 101188186
    iget-object v7, v1, Lfg4/c;->a:Lui4/r;

    .line 101188188
    iget-object v7, v7, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 101188190
    if-eqz v7, :cond_28d

    .line 101188192
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 101188195
    move-result-object v7

    .line 101188196
    if-eqz v7, :cond_28d

    .line 101188198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188201
    move-result-object v7

    .line 101188202
    :cond_26a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101188205
    move-result v12

    .line 101188206
    if-eqz v12, :cond_285

    .line 101188208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188211
    move-result-object v12

    .line 101188212
    move-object v13, v12

    .line 101188213
    check-cast v13, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 101188215
    invoke-virtual {v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 101188218
    move-result-object v13

    .line 101188219
    iget-object v14, v1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 101188221
    if-ne v13, v14, :cond_281

    .line 101188223
    const/4 v13, 0x1

    .line 101188224
    goto :goto_282

    .line 101188225
    :cond_281
    const/4 v13, 0x0

    .line 101188226
    :goto_282
    if-eqz v13, :cond_26a

    .line 101188228
    goto :goto_286

    .line 101188229
    :cond_285
    move-object v12, v8

    .line 101188230
    :goto_286
    check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 101188232
    if-eqz v12, :cond_28d

    .line 101188234
    iget-wide v12, v12, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 101188236
    goto :goto_28e

    .line 101188237
    :cond_28d
    move-wide v12, v4

    .line 101188238
    :goto_28e
    add-long/2addr v10, v12

    .line 101188239
    goto :goto_24e

    .line 101188240
    :cond_290
    invoke-static {}, Lcom/dragon/read/util/i1;->d()J

    .line 101188243
    move-result-wide v0

    .line 101188244
    cmp-long v4, v0, v10

    .line 101188246
    if-gez v4, :cond_2b9

    .line 101188248
    const v2, 0x30d43

    .line 101188251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188254
    move-result-object v2

    .line 101188255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188257
    const-string v5, "left size: "

    .line 101188259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188262
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188265
    const-string v0, ", need download size: "

    .line 101188267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188270
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188276
    move-result-object v0

    .line 101188277
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188280
    return-void

    .line 101188281
    :cond_2b9
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 101188283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188286
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 101188289
    move-result-object v0

    .line 101188290
    new-array v1, v9, [Lfg4/c;

    .line 101188292
    move-object/from16 v3, p4

    .line 101188294
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101188297
    move-result-object v1

    .line 101188298
    check-cast v1, [Lfg4/c;

    .line 101188300
    array-length v3, v1

    .line 101188301
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101188304
    move-result-object v1

    .line 101188305
    check-cast v1, [Lfg4/c;

    .line 101188307
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/c;)Lio/reactivex/Observable;

    .line 101188310
    move-result-object v0

    .line 101188311
    new-instance v1, Lhf4/h;

    .line 101188313
    invoke-direct {v1}, Lhf4/h;-><init>()V

    .line 101188316
    new-instance v2, Lhf4/i;

    .line 101188318
    invoke-direct {v2, v1}, Lhf4/i;-><init>(Lhf4/h;)V

    .line 101188321
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101188324
    move-result-object v0

    .line 101188325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188328
    move-object/from16 v1, p5

    .line 101188330
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188333
    return-void

    .line 101188334
    :cond_2ee
    :goto_2ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188337
    move-result-object v2

    .line 101188338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188340
    const-string v5, "current cache whole series count is "

    .line 101188342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188348
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188351
    iget v0, v0, Lpf5/f;->b:I

    .line 101188353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188356
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188362
    move-result-object v0

    .line 101188363
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188366
    return-void
.end method

[INNER-ORIGINAL]
.method public checkBeforeDownload(Landroid/content/Context;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;",
            "Ljava/util/List<",
            "Lfg4/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p2

    .line 101187585
    .line 101187586
    move-object/from16 v2, p3

    .line 101187587
    .line 101187588
    move-object/from16 v3, p6

    .line 101187589
    .line 101187590
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 101187594
    .line 101187595
    .line 101187596
    move-result v0

    .line 101187597
    if-nez v0, :cond_1c

    .line 101187598
    .line 101187599
    const v0, 0x30d40

    .line 101187600
    .line 101187601
    .line 101187602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v0

    .line 101187606
    const-string v1, "no network"

    .line 101187607
    .line 101187608
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187609
    .line 101187610
    .line 101187611
    return-void

    .line 101187612
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 101187613
    .line 101187614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187615
    .line 101187616
    .line 101187617
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 101187618
    .line 101187619
    .line 101187620
    move-result-object v0

    .line 101187621
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 101187622
    .line 101187623
    .line 101187624
    move-result-object v0

    .line 101187625
    new-instance v4, Ljava/util/ArrayList;

    .line 101187626
    .line 101187627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187628
    .line 101187629
    .line 101187630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187631
    .line 101187632
    .line 101187633
    move-result-object v0

    .line 101187634
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187635
    .line 101187636
    .line 101187637
    move-result v5

    .line 101187638
    const/4 v6, 0x1

    .line 101187639
    if-eqz v5, :cond_4b

    .line 101187640
    .line 101187641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187642
    .line 101187643
    .line 101187644
    move-result-object v5

    .line 101187645
    move-object v7, v5

    .line 101187646
    check-cast v7, Leg4/b;

    .line 101187647
    .line 101187648
    invoke-interface {v7}, Leg4/b;->c()Z

    .line 101187649
    .line 101187650
    .line 101187651
    move-result v7

    .line 101187652
    xor-int/2addr v6, v7

    .line 101187653
    if-eqz v6, :cond_32

    .line 101187654
    .line 101187655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187656
    .line 101187657
    .line 101187658
    goto :goto_32

    .line 101187659
    :cond_4b
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101187660
    .line 101187661
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101187662
    .line 101187663
    .line 101187664
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187665
    .line 101187666
    .line 101187667
    move-result-object v0

    .line 101187668
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v7

    .line 101187672
    if-eqz v7, :cond_68

    .line 101187673
    .line 101187674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187675
    .line 101187676
    .line 101187677
    move-result-object v7

    .line 101187678
    check-cast v7, Leg4/b;

    .line 101187679
    .line 101187680
    invoke-interface {v7}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 101187681
    .line 101187682
    .line 101187683
    move-result-object v7

    .line 101187684
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101187685
    .line 101187686
    .line 101187687
    goto :goto_54

    .line 101187688
    :cond_68
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101187689
    .line 101187690
    .line 101187691
    sget-object v0, Lpf5/f;->Companion:Lpf5/f$b;

    .line 101187692
    .line 101187693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187694
    .line 101187695
    .line 101187696
    sget-object v7, Ljg5/f;->a:Ljg5/f;

    .line 101187697
    .line 101187698
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 101187699
    .line 101187700
    const-class v8, Lcom/dragon/read/kmp/service/v;

    .line 101187701
    .line 101187702
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187703
    .line 101187704
    .line 101187705
    move-result-object v8

    .line 101187706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187707
    .line 101187708
    .line 101187709
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101187710
    .line 101187711
    .line 101187712
    move-result-object v7

    .line 101187713
    check-cast v7, Lcom/dragon/read/kmp/service/v;

    .line 101187714
    .line 101187715
    const/4 v8, 0x0

    .line 101187716
    if-eqz v7, :cond_8f

    .line 101187717
    .line 101187718
    const-string v9, "video_download_limit_expansion_v711"

    .line 101187719
    .line 101187720
    const-string v10, ""

    .line 101187721
    .line 101187722
    invoke-interface {v7, v9, v10, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v7

    .line 101187726
    goto :goto_90

    .line 101187727
    :cond_8f
    move-object v7, v8

    .line 101187728
    :goto_90
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187729
    .line 101187730
    const/4 v9, 0x0

    .line 101187731
    if-eqz v7, :cond_9e

    .line 101187732
    .line 101187733
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187734
    .line 101187735
    .line 101187736
    move-result v10

    .line 101187737
    if-nez v10, :cond_9c

    .line 101187738
    .line 101187739
    goto :goto_9e

    .line 101187740
    :cond_9c
    const/4 v10, 0x0

    .line 101187741
    goto :goto_9f

    .line 101187742
    :cond_9e
    :goto_9e
    const/4 v10, 0x1

    .line 101187743
    :goto_9f
    if-eqz v10, :cond_a2

    .line 101187744
    .line 101187745
    goto :goto_ea

    .line 101187746
    :cond_a2
    :try_start_a2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187747
    .line 101187748
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187749
    .line 101187750
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187751
    .line 101187752
    .line 101187753
    invoke-virtual {v0}, Lpf5/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v0

    .line 101187757
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 101187758
    .line 101187759
    invoke-virtual {v10, v0, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v0

    .line 101187763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_a2 .. :try_end_b7} :catchall_b8

    .line 101187767
    goto :goto_c3

    .line 101187768
    :catchall_b8
    move-exception v0

    .line 101187769
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187770
    .line 101187771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v0

    .line 101187779
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v7

    .line 101187783
    if-eqz v7, :cond_e4

    .line 101187784
    .line 101187785
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 101187786
    .line 101187787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187788
    .line 101187789
    const-string v12, "fromJson json error "

    .line 101187790
    .line 101187791
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v7

    .line 101187798
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v7

    .line 101187805
    sget v11, Lhv0/a$a;->a:I

    .line 101187806
    .line 101187807
    const-string v11, "JSONUtils"

    .line 101187808
    .line 101187809
    invoke-virtual {v10, v11, v7, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187810
    .line 101187811
    .line 101187812
    :cond_e4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v7

    .line 101187816
    if-eqz v7, :cond_eb

    .line 101187817
    .line 101187818
    :goto_ea
    move-object v0, v8

    .line 101187819
    :cond_eb
    check-cast v0, Lpf5/f;

    .line 101187820
    .line 101187821
    if-nez v0, :cond_f4

    .line 101187822
    .line 101187823
    new-instance v0, Lpf5/f;

    .line 101187824
    .line 101187825
    invoke-direct {v0, v9}, Lpf5/f;-><init>(I)V

    .line 101187826
    .line 101187827
    .line 101187828
    :cond_f4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v7

    .line 101187832
    iget v10, v0, Lpf5/f;->c:I

    .line 101187833
    .line 101187834
    const/16 v11, 0x29

    .line 101187835
    .line 101187836
    const-string v12, ", more than limit("

    .line 101187837
    .line 101187838
    if-le v7, v10, :cond_128

    .line 101187839
    .line 101187840
    const v1, 0x30d42

    .line 101187841
    .line 101187842
    .line 101187843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187844
    .line 101187845
    .line 101187846
    move-result-object v1

    .line 101187847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187848
    .line 101187849
    const-string v4, "current cache series count is "

    .line 101187850
    .line 101187851
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187852
    .line 101187853
    .line 101187854
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 101187855
    .line 101187856
    .line 101187857
    move-result v4

    .line 101187858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187859
    .line 101187860
    .line 101187861
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187862
    .line 101187863
    .line 101187864
    iget v0, v0, Lpf5/f;->c:I

    .line 101187865
    .line 101187866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187870
    .line 101187871
    .line 101187872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v0

    .line 101187876
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187877
    .line 101187878
    .line 101187879
    return-void

    .line 101187880
    :cond_128
    new-instance v5, Ljava/util/ArrayList;

    .line 101187881
    .line 101187882
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101187883
    .line 101187884
    .line 101187885
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v4

    .line 101187889
    :cond_131
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v7

    .line 101187893
    if-eqz v7, :cond_14c

    .line 101187894
    .line 101187895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v7

    .line 101187899
    move-object v10, v7

    .line 101187900
    check-cast v10, Leg4/b;

    .line 101187901
    .line 101187902
    invoke-interface {v10}, Leg4/b;->b()J

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-wide v13

    .line 101187906
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v10

    .line 101187910
    if-eqz v10, :cond_131

    .line 101187911
    .line 101187912
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187913
    .line 101187914
    .line 101187915
    goto :goto_131

    .line 101187916
    :cond_14c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v4

    .line 101187920
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v7

    .line 101187924
    add-int/2addr v4, v7

    .line 101187925
    iget v7, v0, Lpf5/f;->a:I

    .line 101187926
    .line 101187927
    const v10, 0x30d41

    .line 101187928
    .line 101187929
    .line 101187930
    if-le v4, v7, :cond_17d

    .line 101187931
    .line 101187932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v1

    .line 101187936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187937
    .line 101187938
    const-string v5, "current cache video count is "

    .line 101187939
    .line 101187940
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187944
    .line 101187945
    .line 101187946
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187947
    .line 101187948
    .line 101187949
    iget v0, v0, Lpf5/f;->b:I

    .line 101187950
    .line 101187951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187952
    .line 101187953
    .line 101187954
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187955
    .line 101187956
    .line 101187957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-object v0

    .line 101187961
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187962
    .line 101187963
    .line 101187964
    return-void

    .line 101187965
    :cond_17d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101187966
    .line 101187967
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101187968
    .line 101187969
    .line 101187970
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v5

    .line 101187974
    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v7

    .line 101187978
    if-eqz v7, :cond_1c8

    .line 101187979
    .line 101187980
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v7

    .line 101187984
    check-cast v7, Leg4/b;

    .line 101187985
    .line 101187986
    invoke-interface {v7}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v13

    .line 101187990
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101187991
    .line 101187992
    .line 101187993
    move-result v14

    .line 101187994
    if-eqz v14, :cond_1b3

    .line 101187995
    .line 101187996
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v7

    .line 101188000
    check-cast v7, Ljava/lang/Integer;

    .line 101188001
    .line 101188002
    if-eqz v7, :cond_1a9

    .line 101188003
    .line 101188004
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188005
    .line 101188006
    .line 101188007
    move-result v7

    .line 101188008
    goto :goto_1aa

    .line 101188009
    :cond_1a9
    const/4 v7, 0x0

    .line 101188010
    :goto_1aa
    sub-int/2addr v7, v6

    .line 101188011
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v7

    .line 101188015
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188016
    .line 101188017
    .line 101188018
    goto :goto_186

    .line 101188019
    :cond_1b3
    invoke-interface {v7}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v7

    .line 101188023
    if-eqz v7, :cond_1be

    .line 101188024
    .line 101188025
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v7

    .line 101188029
    goto :goto_1bf

    .line 101188030
    :cond_1be
    const/4 v7, 0x0

    .line 101188031
    :goto_1bf
    sub-int/2addr v7, v6

    .line 101188032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v7

    .line 101188036
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188037
    .line 101188038
    .line 101188039
    goto :goto_186

    .line 101188040
    :cond_1c8
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101188041
    .line 101188042
    .line 101188043
    move-result v5

    .line 101188044
    if-eqz v5, :cond_1e9

    .line 101188045
    .line 101188046
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v5

    .line 101188050
    check-cast v5, Ljava/lang/Integer;

    .line 101188051
    .line 101188052
    if-eqz v5, :cond_1db

    .line 101188053
    .line 101188054
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101188055
    .line 101188056
    .line 101188057
    move-result v5

    .line 101188058
    goto :goto_1dc

    .line 101188059
    :cond_1db
    const/4 v5, 0x0

    .line 101188060
    :goto_1dc
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v7

    .line 101188064
    sub-int/2addr v5, v7

    .line 101188065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v5

    .line 101188069
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188070
    .line 101188071
    .line 101188072
    goto :goto_1fd

    .line 101188073
    :cond_1e9
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 101188074
    .line 101188075
    if-eqz v5, :cond_1f0

    .line 101188076
    .line 101188077
    iget v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 101188078
    .line 101188079
    goto :goto_1f1

    .line 101188080
    :cond_1f0
    const/4 v5, 0x0

    .line 101188081
    :goto_1f1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101188082
    .line 101188083
    .line 101188084
    move-result v7

    .line 101188085
    sub-int/2addr v5, v7

    .line 101188086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v5

    .line 101188090
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188091
    .line 101188092
    .line 101188093
    :goto_1fd
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101188094
    .line 101188095
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v5

    .line 101188102
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-object v5

    .line 101188106
    :cond_20a
    :goto_20a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101188107
    .line 101188108
    .line 101188109
    move-result v7

    .line 101188110
    if-eqz v7, :cond_233

    .line 101188111
    .line 101188112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v7

    .line 101188116
    check-cast v7, Ljava/util/Map$Entry;

    .line 101188117
    .line 101188118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v13

    .line 101188122
    check-cast v13, Ljava/lang/Number;

    .line 101188123
    .line 101188124
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101188125
    .line 101188126
    .line 101188127
    move-result v13

    .line 101188128
    if-nez v13, :cond_224

    .line 101188129
    .line 101188130
    const/4 v13, 0x1

    .line 101188131
    goto :goto_225

    .line 101188132
    :cond_224
    const/4 v13, 0x0

    .line 101188133
    :goto_225
    if-eqz v13, :cond_20a

    .line 101188134
    .line 101188135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v13

    .line 101188139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v7

    .line 101188143
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188144
    .line 101188145
    .line 101188146
    goto :goto_20a

    .line 101188147
    :cond_233
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101188148
    .line 101188149
    .line 101188150
    move-result v1

    .line 101188151
    iget v5, v0, Lpf5/f;->b:I

    .line 101188152
    .line 101188153
    if-gt v1, v5, :cond_2ee

    .line 101188154
    .line 101188155
    if-ne v1, v5, :cond_247

    .line 101188156
    .line 101188157
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101188158
    .line 101188159
    .line 101188160
    move-result v4

    .line 101188161
    iget v5, v0, Lpf5/f;->b:I

    .line 101188162
    .line 101188163
    if-le v4, v5, :cond_247

    .line 101188164
    .line 101188165
    goto/16 :goto_2ee

    .line 101188166
    .line 101188167
    :cond_247
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-object v0

    .line 101188171
    const-wide/16 v4, 0x0

    .line 101188172
    .line 101188173
    move-wide v10, v4

    .line 101188174
    :goto_24e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188175
    .line 101188176
    .line 101188177
    move-result v1

    .line 101188178
    if-eqz v1, :cond_290

    .line 101188179
    .line 101188180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v1

    .line 101188184
    check-cast v1, Lfg4/c;

    .line 101188185
    .line 101188186
    iget-object v7, v1, Lfg4/c;->a:Lui4/r;

    .line 101188187
    .line 101188188
    iget-object v7, v7, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 101188189
    .line 101188190
    if-eqz v7, :cond_28d

    .line 101188191
    .line 101188192
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v7

    .line 101188196
    if-eqz v7, :cond_28d

    .line 101188197
    .line 101188198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v7

    .line 101188202
    :cond_26a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101188203
    .line 101188204
    .line 101188205
    move-result v12

    .line 101188206
    if-eqz v12, :cond_285

    .line 101188207
    .line 101188208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v12

    .line 101188212
    move-object v13, v12

    .line 101188213
    check-cast v13, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 101188214
    .line 101188215
    invoke-virtual {v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v13

    .line 101188219
    iget-object v14, v1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 101188220
    .line 101188221
    if-ne v13, v14, :cond_281

    .line 101188222
    .line 101188223
    const/4 v13, 0x1

    .line 101188224
    goto :goto_282

    .line 101188225
    :cond_281
    const/4 v13, 0x0

    .line 101188226
    :goto_282
    if-eqz v13, :cond_26a

    .line 101188227
    .line 101188228
    goto :goto_286

    .line 101188229
    :cond_285
    move-object v12, v8

    .line 101188230
    :goto_286
    check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 101188231
    .line 101188232
    if-eqz v12, :cond_28d

    .line 101188233
    .line 101188234
    iget-wide v12, v12, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 101188235
    .line 101188236
    goto :goto_28e

    .line 101188237
    :cond_28d
    move-wide v12, v4

    .line 101188238
    :goto_28e
    add-long/2addr v10, v12

    .line 101188239
    goto :goto_24e

    .line 101188240
    :cond_290
    invoke-static {}, Lcom/dragon/read/util/i1;->d()J

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-wide v0

    .line 101188244
    cmp-long v4, v0, v10

    .line 101188245
    .line 101188246
    if-gez v4, :cond_2b9

    .line 101188247
    .line 101188248
    const v2, 0x30d43

    .line 101188249
    .line 101188250
    .line 101188251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v2

    .line 101188255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188256
    .line 101188257
    const-string v5, "left size: "

    .line 101188258
    .line 101188259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188260
    .line 101188261
    .line 101188262
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188263
    .line 101188264
    .line 101188265
    const-string v0, ", need download size: "

    .line 101188266
    .line 101188267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188268
    .line 101188269
    .line 101188270
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188271
    .line 101188272
    .line 101188273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-object v0

    .line 101188277
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188278
    .line 101188279
    .line 101188280
    return-void

    .line 101188281
    :cond_2b9
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 101188282
    .line 101188283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188284
    .line 101188285
    .line 101188286
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 101188287
    .line 101188288
    .line 101188289
    move-result-object v0

    .line 101188290
    new-array v1, v9, [Lfg4/c;

    .line 101188291
    .line 101188292
    move-object/from16 v3, p4

    .line 101188293
    .line 101188294
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-object v1

    .line 101188298
    check-cast v1, [Lfg4/c;

    .line 101188299
    .line 101188300
    array-length v3, v1

    .line 101188301
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101188302
    .line 101188303
    .line 101188304
    move-result-object v1

    .line 101188305
    check-cast v1, [Lfg4/c;

    .line 101188306
    .line 101188307
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/c;)Lio/reactivex/Observable;

    .line 101188308
    .line 101188309
    .line 101188310
    move-result-object v0

    .line 101188311
    new-instance v1, Lhf4/h;

    .line 101188312
    .line 101188313
    invoke-direct {v1}, Lhf4/h;-><init>()V

    .line 101188314
    .line 101188315
    .line 101188316
    new-instance v2, Lhf4/i;

    .line 101188317
    .line 101188318
    invoke-direct {v2, v1}, Lhf4/i;-><init>(Lhf4/h;)V

    .line 101188319
    .line 101188320
    .line 101188321
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101188322
    .line 101188323
    .line 101188324
    move-result-object v0

    .line 101188325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188326
    .line 101188327
    .line 101188328
    move-object/from16 v1, p5

    .line 101188329
    .line 101188330
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188331
    .line 101188332
    .line 101188333
    return-void

    .line 101188334
    :cond_2ee
    :goto_2ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-object v2

    .line 101188338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188339
    .line 101188340
    const-string v5, "current cache whole series count is "

    .line 101188341
    .line 101188342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188343
    .line 101188344
    .line 101188345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188346
    .line 101188347
    .line 101188348
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188349
    .line 101188350
    .line 101188351
    iget v0, v0, Lpf5/f;->b:I

    .line 101188352
    .line 101188353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188354
    .line 101188355
    .line 101188356
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188357
    .line 101188358
    .line 101188359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188360
    .line 101188361
    .line 101188362
    move-result-object v0

    .line 101188363
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188364
    .line 101188365
    .line 101188366
    return-void
.end method


.method public checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
[MOD-CHANGED]
.method public checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "checkVideoContentTypeEnable, type: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104934
    if-eq p1, v1, :cond_44

    .line 17104936
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104938
    if-ne p1, v1, :cond_2d

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    sget-object v1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-boolean v1, v1, Lpf5/h;->a:Z

    .line 17104952
    if-eqz v1, :cond_43

    .line 17104954
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104956
    if-eq p1, v1, :cond_42

    .line 17104958
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104962
    :cond_42
    return v0

    .line 17104963
    :cond_43
    return v2

    .line 17104964
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "checkVideoContentTypeEnable, type: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104933
    .line 17104934
    if-eq p1, v1, :cond_44

    .line 17104935
    .line 17104936
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104937
    .line 17104938
    if-ne p1, v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    sget-object v1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-boolean v1, v1, Lpf5/h;->a:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_43

    .line 17104953
    .line 17104954
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104955
    .line 17104956
    if-eq p1, v1, :cond_42

    .line 17104957
    .line 17104958
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104959
    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    return v0

    .line 17104963
    :cond_43
    return v2

    .line 17104964
    :cond_44
    :goto_44
    return v0
.end method


.method public deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf4/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    const/16 v1, 0xa

    .line 50593799
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593802
    move-result v1

    .line 50593803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object v1

    .line 50593810
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v2

    .line 50593814
    if-eqz v2, :cond_24

    .line 50593816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v2

    .line 50593820
    check-cast v2, Lmf4/a;

    .line 50593822
    iget-object v2, v2, Lmf4/a;->a:Ljava/lang/String;

    .line 50593824
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    goto :goto_12

    .line 50593828
    :cond_24
    new-instance v1, Lhf4/m;

    .line 50593830
    invoke-direct {v1, p1, p2, p3, p0}, Lhf4/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 50593833
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593836
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {p1, v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->deleteDownloadTask(Ljava/util/List;)Lio/reactivex/Observable;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf4/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    const/16 v1, 0xa

    .line 50593798
    .line 50593799
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    if-eqz v2, :cond_24

    .line 50593815
    .line 50593816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    check-cast v2, Lmf4/a;

    .line 50593821
    .line 50593822
    iget-object v2, v2, Lmf4/a;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_12

    .line 50593828
    :cond_24
    new-instance v1, Lhf4/m;

    .line 50593829
    .line 50593830
    invoke-direct {v1, p1, p2, p3, p0}, Lhf4/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {p1, v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->deleteDownloadTask(Ljava/util/List;)Lio/reactivex/Observable;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public enableDownload(Z)Z
[MOD-CHANGED]
.method public enableDownload(Z)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "offline_play"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_20

    .line 17104903
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104916
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104925
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enable:Z

    .line 17104927
    goto :goto_39

    .line 17104928
    :cond_20
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 17104935
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104951
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enable:Z

    .line 17104953
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v4, "enableDownload, isExpose: "

    .line 17104959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    const-string p1, ", result: "

    .line 17104967
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v3, "default"

    .line 17104985
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDownload(Z)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "offline_play"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p1, :cond_20

    .line 17104902
    .line 17104903
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104915
    .line 17104916
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104924
    .line 17104925
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enable:Z

    .line 17104926
    .line 17104927
    goto :goto_39

    .line 17104928
    :cond_20
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 17104950
    .line 17104951
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enable:Z

    .line 17104952
    .line 17104953
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v4, "enableDownload, isExpose: "

    .line 17104958
    .line 17104959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, ", result: "

    .line 17104966
    .line 17104967
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v3, "default"

    .line 17104984
    .line 17104985
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return v0
.end method


.method public enableVideoModelDownload()Z
[MOD-CHANGED]
.method public enableVideoModelDownload()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 196621
    const-string v1, "offline_play"

    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enableVideoModelDownload:Z

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVideoModelDownload()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 196620
    .line 196621
    const-string v1, "offline_play"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 196633
    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enableVideoModelDownload:Z

    .line 196635
    .line 196636
    return v0
.end method


.method public getAllDownloadInfo()Ljava/util/List;
[MOD-CHANGED]
.method public getAllDownloadInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_34

    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Leg4/b;

    .line 262183
    sget-object v3, Lbf4/q;->a:Lbf4/q;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v2}, Lbf4/q;->e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    goto :goto_1b

    .line 262196
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDownloadInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_34

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Leg4/b;

    .line 262182
    .line 262183
    sget-object v3, Lbf4/q;->a:Lbf4/q;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v2}, Lbf4/q;->e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_1b

    .line 262196
    :cond_34
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_1d

    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const-string v1, ""

    .line 393247
    :goto_1f
    move-object v7, v1

    .line 393248
    const/4 v1, 0x0

    .line 393249
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableVideoModelDownload()Z

    .line 393256
    move-result v8

    .line 393257
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    const-string v6, "init, uid:"

    .line 393263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    const-string v6, ", islogin: "

    .line 393271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393277
    const-string v2, ", isMainProcess: "

    .line 393279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393285
    const-string v2, "\uff0c enable: "

    .line 393287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393293
    const-string v2, ", enableVideoModelDownload: "

    .line 393295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    new-array v1, v1, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "default"

    .line 393313
    invoke-static {v5, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    if-eqz v0, :cond_aa

    .line 393318
    if-nez v3, :cond_69

    .line 393320
    goto :goto_aa

    .line 393321
    :cond_69
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 393324
    move-result-object v0

    .line 393325
    const/4 v1, 0x1

    .line 393326
    const-wide/16 v2, 0x1

    .line 393328
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/Downloader;->setOption(IJ)V

    .line 393331
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/download/Downloader;->setEnableVidTaskSuspendReleaseSlot(Z)V

    .line 393338
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Lfg4/a;

    .line 393349
    const-wide/16 v4, 0x3

    .line 393351
    const/4 v6, 0x1

    .line 393352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393355
    const/4 v9, 0x4

    .line 393356
    move-object v3, v1

    .line 393357
    invoke-direct/range {v3 .. v9}, Lfg4/a;-><init>(JZLjava/lang/String;ZI)V

    .line 393360
    invoke-interface {v0, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->init(Lfg4/a;)V

    .line 393363
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->listenLogInOut()V

    .line 393366
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->listenNetworkChanged()V

    .line 393369
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 393372
    move-result-object v0

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->globalDownloadListener:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;

    .line 393375
    invoke-interface {v0, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->addListener(Leg4/c;)V

    .line 393378
    new-instance v0, Lhf4/o;

    .line 393380
    invoke-direct {v0, p0}, Lhf4/o;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 393383
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_1d

    .line 393235
    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const-string v1, ""

    .line 393246
    .line 393247
    :goto_1f
    move-object v7, v1

    .line 393248
    const/4 v1, 0x0

    .line 393249
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableVideoModelDownload()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v8

    .line 393257
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v6, "init, uid:"

    .line 393262
    .line 393263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v6, ", islogin: "

    .line 393270
    .line 393271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v2, ", isMainProcess: "

    .line 393278
    .line 393279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const-string v2, "\uff0c enable: "

    .line 393286
    .line 393287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const-string v2, ", enableVideoModelDownload: "

    .line 393294
    .line 393295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    new-array v1, v1, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "default"

    .line 393312
    .line 393313
    invoke-static {v5, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    if-eqz v0, :cond_aa

    .line 393317
    .line 393318
    if-nez v3, :cond_69

    .line 393319
    .line 393320
    goto :goto_aa

    .line 393321
    :cond_69
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const/4 v1, 0x1

    .line 393326
    const-wide/16 v2, 0x1

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/Downloader;->setOption(IJ)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/download/Downloader;->setEnableVidTaskSuspendReleaseSlot(Z)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Lfg4/a;

    .line 393348
    .line 393349
    const-wide/16 v4, 0x3

    .line 393350
    .line 393351
    const/4 v6, 0x1

    .line 393352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    const/4 v9, 0x4

    .line 393356
    move-object v3, v1

    .line 393357
    invoke-direct/range {v3 .. v9}, Lfg4/a;-><init>(JZLjava/lang/String;ZI)V

    .line 393358
    .line 393359
    .line 393360
    invoke-interface {v0, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->init(Lfg4/a;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->listenLogInOut()V

    .line 393364
    .line 393365
    .line 393366
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->listenNetworkChanged()V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->globalDownloadListener:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$b;

    .line 393374
    .line 393375
    invoke-interface {v0, v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->addListener(Leg4/c;)V

    .line 393376
    .line 393377
    .line 393378
    new-instance v0, Lhf4/o;

    .line 393379
    .line 393380
    invoke-direct {v0, p0}, Lhf4/o;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method


.method public initMDLVideoDownloadPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public initMDLVideoDownloadPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/16 v0, 0x6f

    .line 16973837
    invoke-direct {p0, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    const/16 p1, 0x2330

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 16973850
    const/16 p1, 0x2338

    .line 16973852
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public initMDLVideoDownloadPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/16 v0, 0x6f

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/16 p1, 0x2330

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/16 p1, 0x2338

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onNetChangeCheck(I)V
[MOD-CHANGED]
.method public final onNetChangeCheck(I)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    const/4 v3, 0x2

    .line 17170440
    if-ne p1, v3, :cond_10

    .line 17170442
    iget p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 17170444
    if-ne p1, v1, :cond_10

    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 p1, 0x0

    .line 17170449
    :goto_11
    if-nez v2, :cond_15

    .line 17170451
    if-eqz p1, :cond_83

    .line 17170453
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170456
    move-result-object v3

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17170472
    move-result-object v4

    .line 17170473
    instance-of v5, v4, Ljava/util/Collection;

    .line 17170475
    if-eqz v5, :cond_34

    .line 17170477
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_34

    .line 17170483
    goto :goto_68

    .line 17170484
    :cond_34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v4

    .line 17170488
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_68

    .line 17170494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v5

    .line 17170498
    check-cast v5, Leg4/b;

    .line 17170500
    invoke-interface {v5}, Leg4/b;->c()Z

    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_64

    .line 17170506
    invoke-interface {v5}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170509
    move-result-object v6

    .line 17170510
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170512
    if-eq v6, v7, :cond_62

    .line 17170514
    invoke-interface {v5}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170517
    move-result-object v6

    .line 17170518
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170520
    if-eq v6, v7, :cond_62

    .line 17170522
    invoke-interface {v5}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170525
    move-result-object v5

    .line 17170526
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170528
    if-ne v5, v6, :cond_64

    .line 17170530
    :cond_62
    const/4 v5, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    if-eqz v5, :cond_38

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    :cond_68
    :goto_68
    if-eqz v0, :cond_83

    .line 17170538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->pauseTasks(Ljava/util/List;Z)V

    .line 17170545
    if-eqz v2, :cond_79

    .line 17170547
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170552
    goto :goto_83

    .line 17170553
    :cond_79
    if-eqz p1, :cond_83

    .line 17170555
    new-instance p1, Lhf4/j;

    .line 17170557
    invoke-direct {p1, p0, v3}, Lhf4/j;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Landroid/app/Activity;)V

    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetChangeCheck(I)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-nez p1, :cond_6

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    const/4 v3, 0x2

    .line 17170440
    if-ne p1, v3, :cond_10

    .line 17170441
    .line 17170442
    iget p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 17170443
    .line 17170444
    if-ne p1, v1, :cond_10

    .line 17170445
    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 p1, 0x0

    .line 17170449
    :goto_11
    if-nez v2, :cond_15

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_83

    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    instance-of v5, v4, Ljava/util/Collection;

    .line 17170474
    .line 17170475
    if-eqz v5, :cond_34

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_68

    .line 17170484
    :cond_34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_68

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    check-cast v5, Leg4/b;

    .line 17170499
    .line 17170500
    invoke-interface {v5}, Leg4/b;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_64

    .line 17170505
    .line 17170506
    invoke-interface {v5}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170511
    .line 17170512
    if-eq v6, v7, :cond_62

    .line 17170513
    .line 17170514
    invoke-interface {v5}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170519
    .line 17170520
    if-eq v6, v7, :cond_62

    .line 17170521
    .line 17170522
    invoke-interface {v5}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170527
    .line 17170528
    if-ne v5, v6, :cond_64

    .line 17170529
    .line 17170530
    :cond_62
    const/4 v5, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    if-eqz v5, :cond_38

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    :cond_68
    :goto_68
    if-eqz v0, :cond_83

    .line 17170537
    .line 17170538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->pauseTasks(Ljava/util/List;Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v2, :cond_79

    .line 17170546
    .line 17170547
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_83

    .line 17170553
    :cond_79
    if-eqz p1, :cond_83

    .line 17170554
    .line 17170555
    new-instance p1, Lhf4/j;

    .line 17170556
    .line 17170557
    invoke-direct {p1, p0, v3}, Lhf4/j;-><init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;Landroid/app/Activity;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public pauseTasks(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public pauseTasks(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_13

    .line 33751046
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->pauseAllDownloadTask()V

    .line 33751058
    goto :goto_1f

    .line 33751059
    :cond_13
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->pauseDownloadTask(Ljava/util/List;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseTasks(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_13

    .line 33751045
    .line 33751046
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->pauseAllDownloadTask()V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1f

    .line 33751059
    :cond_13
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->pauseDownloadTask(Ljava/util/List;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public refreshVideoDetail()V
[MOD-CHANGED]
.method public refreshVideoDetail()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 327684
    move-result v1

    .line 327685
    if-nez v1, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "last_refresh_time"

    .line 327694
    const-wide/16 v3, 0x0

    .line 327696
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327699
    move-result-wide v3

    .line 327700
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327703
    move-result v1

    .line 327704
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327708
    const-string v7, "refreshVideoDetail: isTodayRefreshed: "

    .line 327710
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v7, ", lastRefreshTime: "

    .line 327718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    new-array v0, v0, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, "default"

    .line 327740
    invoke-static {v5, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    if-nez v1, :cond_64

    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, ""

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327761
    move-result-wide v3

    .line 327762
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->refreshAllTaskVideoDetail()V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshVideoDetail()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 327682
    .line 327683
    .line 327684
    move-result v1

    .line 327685
    if-nez v1, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "last_refresh_time"

    .line 327693
    .line 327694
    const-wide/16 v3, 0x0

    .line 327695
    .line 327696
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v3

    .line 327700
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v7, "refreshVideoDetail: isTodayRefreshed: "

    .line 327709
    .line 327710
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v7, ", lastRefreshTime: "

    .line 327717
    .line 327718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    new-array v0, v0, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, "default"

    .line 327739
    .line 327740
    invoke-static {v5, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    if-nez v1, :cond_64

    .line 327744
    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->getSp()Landroid/content/SharedPreferences;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, ""

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v3

    .line 327762
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327763
    .line 327764
    .line 327765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->refreshAllTaskVideoDetail()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public resumeTasks(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public resumeTasks(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_33

    .line 33947654
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 33947666
    move-result-object v0

    .line 33947667
    new-instance v1, Ljava/util/ArrayList;

    .line 33947669
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v0

    .line 33947676
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_70

    .line 33947682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    move-object v3, v2

    .line 33947687
    check-cast v3, Leg4/b;

    .line 33947689
    invoke-direct {p0, v3}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->needResumeDownloadTask(Leg4/b;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_1c

    .line 33947695
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947698
    goto :goto_1c

    .line 33947699
    :cond_33
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 33947711
    move-result-object v1

    .line 33947712
    new-instance v2, Ljava/util/ArrayList;

    .line 33947714
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_6f

    .line 33947727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v3

    .line 33947731
    move-object v4, v3

    .line 33947732
    check-cast v4, Leg4/b;

    .line 33947734
    invoke-interface {v4}, Leg4/b;->c()Z

    .line 33947737
    move-result v5

    .line 33947738
    if-nez v5, :cond_68

    .line 33947740
    invoke-interface {v4}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_68

    .line 33947750
    const/4 v4, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    :goto_69
    if-eqz v4, :cond_49

    .line 33947755
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    goto :goto_49

    .line 33947759
    :cond_6f
    move-object v1, v2

    .line 33947760
    :cond_70
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    const-string v0, "restart"

    .line 33947767
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947770
    new-instance v2, Lhf4/f;

    .line 33947772
    invoke-direct {v2, v1, v0}, Lhf4/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33947775
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947778
    if-eqz p2, :cond_91

    .line 33947780
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-interface {p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->resumeAllDownloadTask()V

    .line 33947792
    goto :goto_9d

    .line 33947793
    :cond_91
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->resumeDownloadTask(Ljava/util/List;)V

    .line 33947805
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeTasks(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_33

    .line 33947653
    .line 33947654
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    new-instance v1, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_70

    .line 33947681
    .line 33947682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    move-object v3, v2

    .line 33947687
    check-cast v3, Leg4/b;

    .line 33947688
    .line 33947689
    invoke-direct {p0, v3}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->needResumeDownloadTask(Leg4/b;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_1c

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_1c

    .line 33947699
    :cond_33
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    new-instance v2, Ljava/util/ArrayList;

    .line 33947713
    .line 33947714
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_6f

    .line 33947726
    .line 33947727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    move-object v4, v3

    .line 33947732
    check-cast v4, Leg4/b;

    .line 33947733
    .line 33947734
    invoke-interface {v4}, Leg4/b;->c()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-nez v5, :cond_68

    .line 33947739
    .line 33947740
    invoke-interface {v4}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_68

    .line 33947749
    .line 33947750
    const/4 v4, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    :goto_69
    if-eqz v4, :cond_49

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_49

    .line 33947759
    :cond_6f
    move-object v1, v2

    .line 33947760
    :cond_70
    sget-object v0, Lhf4/g;->a:Lhf4/g;

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v0, "restart"

    .line 33947766
    .line 33947767
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v2, Lhf4/f;

    .line 33947771
    .line 33947772
    invoke-direct {v2, v1, v0}, Lhf4/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    if-eqz p2, :cond_91

    .line 33947779
    .line 33947780
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-interface {p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->resumeAllDownloadTask()V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_9d

    .line 33947793
    :cond_91
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->resumeDownloadTask(Ljava/util/List;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    return-void
.end method


.method public showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528261
    const-string v2, "\u5f53\u524d\u975eWI-FI\u73af\u5883\uff0c\u4e0b\u8f7d\u5c06\u6d88\u8017\u79fb\u52a8\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 50528263
    const-string v3, ""

    .line 50528265
    const-string v4, "\u7ee7\u7eed"

    .line 50528267
    const-string v6, "\u53d6\u6d88"

    .line 50528269
    const/4 v8, 0x0

    .line 50528270
    const/4 v9, 0x0

    .line 50528271
    move-object v1, p1

    .line 50528272
    move-object v5, p2

    .line 50528273
    move-object v7, p3

    .line 50528274
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public showWifiCheckDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528260
    .line 50528261
    const-string v2, "\u5f53\u524d\u975eWI-FI\u73af\u5883\uff0c\u4e0b\u8f7d\u5c06\u6d88\u8017\u79fb\u52a8\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 50528262
    .line 50528263
    const-string v3, ""

    .line 50528264
    .line 50528265
    const-string v4, "\u7ee7\u7eed"

    .line 50528266
    .line 50528267
    const-string v6, "\u53d6\u6d88"

    .line 50528268
    .line 50528269
    const/4 v8, 0x0

    .line 50528270
    const/4 v9, 0x0

    .line 50528271
    move-object v1, p1

    .line 50528272
    move-object v5, p2

    .line 50528273
    move-object v7, p3

    .line 50528274
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


