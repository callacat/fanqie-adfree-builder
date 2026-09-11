.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/gn;

.field private a:Lcom/xiaomi/push/gp;

.field private a:Lcom/xiaomi/push/gq;

.field private a:Lcom/xiaomi/push/gu;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/at;

.field private a:Lcom/xiaomi/push/service/bd;

.field private a:Lcom/xiaomi/push/service/i;

.field private a:Lcom/xiaomi/push/service/s;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/ag;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$1;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gu;

    .line 262175
    .line 262176
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/push/service/XMPushService;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gp;)Lcom/xiaomi/push/gp;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 33619969
    .line 33619970
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gq;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gq;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hd;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hd;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    if-eqz v2, :cond_20

    .line 50724877
    .line 50724878
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string p3, "open channel should be called first before sending a packet, pkg="

    .line 50724881
    .line 50724882
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    goto :goto_8c

    .line 50724896
    :cond_20
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hd;->o(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_37

    .line 50724908
    .line 50724909
    const/4 p2, 0x0

    .line 50724910
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    check-cast p2, Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    if-nez v1, :cond_57

    .line 50724932
    .line 50724933
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    const-string p3, "drop a packet as the channel is not connected, chid="

    .line 50724936
    .line 50724937
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_8c

    .line 50724951
    :cond_57
    if-eqz v0, :cond_7b

    .line 50724952
    .line 50724953
    iget-object v1, v0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 50724954
    .line 50724955
    sget-object v2, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 50724956
    .line 50724957
    if-eq v1, v2, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_7b

    .line 50724960
    :cond_60
    iget-object p2, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-nez p2, :cond_7a

    .line 50724967
    .line 50724968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    const-string p2, "invalid session. "

    .line 50724971
    .line 50724972
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_8c

    .line 50724986
    :cond_7a
    return-object p1

    .line 50724987
    :cond_7b
    :goto_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    const-string p3, "drop a packet as the channel is not opened, chid="

    .line 50724990
    .line 50724991
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    const/4 p1, 0x0

    .line 50725005
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/at;
    .registers 1

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/at;

    .line 16973825
    .line 16973826
    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/ax$b;
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 34013185
    .line 34013186
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    if-nez p1, :cond_15

    .line 34013199
    .line 34013200
    new-instance p1, Lcom/xiaomi/push/service/ax$b;

    .line 34013201
    .line 34013202
    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/ax$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    sget-object v0, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 34013212
    .line 34013213
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 34013220
    .line 34013221
    sget-object v0, Lcom/xiaomi/push/service/ay;->C:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 34013228
    .line 34013229
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 34013236
    .line 34013237
    sget-object v0, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 34013244
    .line 34013245
    sget-object v0, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 34013252
    .line 34013253
    sget-object v0, Lcom/xiaomi/push/service/ay;->F:Ljava/lang/String;

    .line 34013254
    .line 34013255
    const/4 v1, 0x0

    .line 34013256
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    iput-boolean v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Z

    .line 34013261
    .line 34013262
    sget-object v0, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 34013269
    .line 34013270
    sget-object v0, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 34013277
    .line 34013278
    sget-object v0, Lcom/xiaomi/push/service/ay;->D:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/i;

    .line 34013287
    .line 34013288
    iput-object v0, p1, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/i;

    .line 34013289
    .line 34013290
    sget-object v0, Lcom/xiaomi/push/service/ay;->Q:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    check-cast p2, Landroid/os/Messenger;

    .line 34013297
    .line 34013298
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ax$b;->a(Landroid/os/Messenger;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    iput-object p2, p1, Lcom/xiaomi/push/service/ax$b;->a:Landroid/content/Context;

    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 34013312
    .line 34013313
    .line 34013314
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;
    .registers 1

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 17039361
    .line 17039362
    return-object p0
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    const-string v0, "ro.miui.region"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_12

    .line 327691
    .line 327692
    const-string v0, "ro.product.locale.region"

    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .registers 2

    .prologue
    .line 17301504
    if-eqz p1, :cond_a

    .line 17301505
    .line 17301506
    :try_start_2
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/push/service/XMPushService;Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_6

    .line 17301507
    .line 17301508
    .line 17301509
    goto :goto_a

    .line 17301510
    :catch_6
    move-exception p1

    .line 17301511
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17301512
    .line 17301513
    .line 17301514
    :cond_a
    :goto_a
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17367040
    if-nez p1, :cond_3

    .line 17367041
    .line 17367042
    return-void

    .line 17367043
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367044
    .line 17367045
    .line 17367046
    move-result-object p1

    .line 17367047
    if-eqz p1, :cond_1d

    .line 17367048
    .line 17367049
    const-string v0, "digest"

    .line 17367050
    .line 17367051
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object p1

    .line 17367055
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v0

    .line 17367059
    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v0

    .line 17367063
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;)V

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-static {p0, p1}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367067
    .line 17367068
    .line 17367069
    :cond_1d
    return-void
.end method

.method private a(Landroid/content/Intent;J)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "dual space\'s app uninstalled "

    const-string v4, "uninstall "

    .line 1050
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v5

    .line 1051
    sget-object v6, Lcom/xiaomi/push/service/ay;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_8ec

    sget-object v6, Lcom/xiaomi/push/service/ay;->j:Ljava/lang/String;

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_8ec

    .line 1092
    :cond_2b
    sget-object v6, Lcom/xiaomi/push/service/ay;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 1093
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    sget-object v2, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1095
    sget-object v3, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Service called close channel chid = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " res = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/xiaomi/push/service/ax$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1100
    invoke-virtual {v5, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_978

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1102
    invoke-direct {v7, v1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_74

    .line 1105
    :cond_84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 1106
    invoke-direct {v7, v2, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_978

    :cond_8f
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 1108
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_978

    .line 1112
    :cond_99
    sget-object v6, Lcom/xiaomi/push/service/ay;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 1113
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_978

    .line 1114
    :cond_aa
    sget-object v6, Lcom/xiaomi/push/service/ay;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bb

    .line 1115
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_978

    .line 1116
    :cond_bb
    sget-object v6, Lcom/xiaomi/push/service/ay;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v11, "ext_packet"

    if-eqz v6, :cond_100

    .line 1117
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    sget-object v2, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-static {v0, v11}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1121
    new-instance v3, Lcom/xiaomi/push/hb;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/hb;-><init>(Landroid/os/Bundle;)V

    .line 1122
    invoke-direct {v7, v3, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hd;

    move-result-object v0

    if-eqz v0, :cond_978

    .line 1124
    invoke-virtual {v0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v1

    .line 1125
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;)Lcom/xiaomi/push/gg;

    move-result-object v0

    .line 1126
    new-instance v1, Lcom/xiaomi/push/service/bh;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_978

    .line 1128
    :cond_100
    sget-object v6, Lcom/xiaomi/push/service/ay;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_143

    .line 1129
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    sget-object v2, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-static {v0, v11}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1133
    new-instance v3, Lcom/xiaomi/push/hf;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/hf;-><init>(Landroid/os/Bundle;)V

    .line 1134
    invoke-direct {v7, v3, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hd;

    move-result-object v0

    if-eqz v0, :cond_978

    .line 1136
    invoke-virtual {v0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v1

    .line 1137
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;)Lcom/xiaomi/push/gg;

    move-result-object v0

    .line 1138
    new-instance v1, Lcom/xiaomi/push/service/bh;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_978

    .line 1140
    :cond_143
    sget-object v6, Lcom/xiaomi/push/service/ay;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a3

    .line 1141
    sget-object v1, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    sget-object v2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_978

    .line 1144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v3, "request reset connection from chid = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v1

    if-eqz v1, :cond_978

    .line 1146
    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_978

    iget-object v0, v1, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    sget-object v1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne v0, v1, :cond_978

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/gp;

    move-result-object v0

    if-eqz v0, :cond_199

    .line 1150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gp;->a(J)Z

    move-result v0

    if-nez v0, :cond_978

    .line 1151
    :cond_199
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_978

    .line 1155
    :cond_1a3
    sget-object v6, Lcom/xiaomi/push/service/ay;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_230

    .line 1156
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-virtual {v5, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d2

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "open channel should be called first before update info, pkg="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 1164
    :cond_1d2
    sget-object v1, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    sget-object v3, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1ea

    .line 1168
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1171
    :cond_1ea
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_208

    .line 1173
    invoke-virtual {v5, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_20c

    .line 1174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20c

    .line 1175
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xiaomi/push/service/ax$b;

    goto :goto_20c

    .line 1178
    :cond_208
    invoke-virtual {v5, v1, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v11

    :cond_20c
    :goto_20c
    if-eqz v11, :cond_978

    .line 1181
    sget-object v1, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 1182
    sget-object v1, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/xiaomi/push/service/ax$b;->e:Ljava/lang/String;

    .line 1184
    :cond_21e
    sget-object v1, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_978

    .line 1185
    sget-object v1, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    goto/16 :goto_978

    .line 1188
    :cond_230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "android.intent.action.SCREEN_OFF"

    if-nez v5, :cond_8a3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24a

    goto/16 :goto_8a3

    :cond_24a
    const-string v5, "com.xiaomi.mipush.REGISTER_APP"

    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "com.xiaomi.xmsf"

    const-string v12, "mipush_payload"

    const-string v13, "mipush_app_package"

    if-eqz v5, :cond_2ca

    .line 1207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ba;->a()I

    move-result v1

    if-nez v1, :cond_28e

    .line 1209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register without being provisioned. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 1214
    :cond_28e
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 1215
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mipush_env_chanage"

    .line 1216
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "mipush_env_type"

    .line 1217
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1218
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/w;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2c5

    .line 1219
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c5

    .line 1220
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$3;

    const/16 v3, 0xe

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$3;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_978

    .line 1238
    :cond_2c5
    invoke-virtual {v7, v8, v5}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_978

    .line 1240
    :cond_2ca
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v14, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v5, :cond_83c

    .line 1241
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e4

    goto/16 :goto_83c

    .line 1264
    :cond_2e4
    sget-object v5, Lcom/xiaomi/push/service/bb;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "pref_registered_pkg_names"

    if-eqz v5, :cond_3c5

    const-string v1, "uninstall_pkg_name"

    .line 1266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c4

    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_306

    goto/16 :goto_3c4

    .line 1273
    :cond_306
    :try_start_306
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_326

    .line 1275
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_326

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1276
    invoke-static {v7, v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_326

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_325
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_306 .. :try_end_325} :catch_328

    goto :goto_329

    :cond_326
    const/4 v0, 0x0

    goto :goto_32a

    :catch_328
    nop

    :goto_329
    const/4 v0, 0x1

    :goto_32a
    const-string v2, "com.xiaomi.channel"

    .line 1285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34d

    .line 1286
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34d

    if-eqz v0, :cond_34d

    .line 1288
    invoke-direct {v7, v3, v10}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string v0, "close the miliao channel as the app is uninstalled."

    .line 1289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 1293
    :cond_34d
    invoke-virtual {v7, v8, v10}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1295
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3bf

    if-eqz v0, :cond_3bf

    .line 1299
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1300
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1302
    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;)V

    .line 1303
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_373

    .line 1304
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1306
    :cond_373
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1307
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1308
    invoke-static {v1, v9}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;I)V

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_3bf

    if-eqz v3, :cond_3bf

    .line 1312
    :try_start_388
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_3a3
    .catch Lcom/xiaomi/push/gx; {:try_start_388 .. :try_end_3a3} :catch_3a4

    goto :goto_3bf

    :catch_3a4
    move-exception v0

    .line 1315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to send Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 1316
    invoke-virtual {v7, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 1321
    :cond_3bf
    :goto_3bf
    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->d(Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_3c4
    :goto_3c4
    return-void

    :cond_3c5
    const-string v3, "com.xiaomi.xmsf.action.PACKAGE_REPLACED"

    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "pkg_name"

    if-eqz v3, :cond_3ea

    .line 1323
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e9

    .line 1324
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e4

    goto :goto_3e9

    .line 1327
    :cond_3e4
    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->b(Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_3e9
    :goto_3e9
    return-void

    :cond_3ea
    const-string v3, "com.xiaomi.xmsf.push.PACKAGE_ADD"

    .line 1328
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40d

    .line 1329
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40c

    .line 1330
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_407

    goto :goto_40c

    .line 1333
    :cond_407
    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->c(Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_40c
    :goto_40c
    return-void

    :cond_40d
    const-string v3, "com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED"

    .line 1334
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48a

    const-string v1, "data_cleared_pkg_name"

    .line 1335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_426

    return-void

    .line 1343
    :cond_426
    :try_start_426
    invoke-virtual {v7, v8, v10}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_42a
    .catchall {:try_start_426 .. :try_end_42a} :catchall_434

    if-eqz v2, :cond_447

    .line 1345
    :try_start_42c
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_430
    .catchall {:try_start_42c .. :try_end_430} :catchall_432

    move-object v11, v0

    goto :goto_447

    :catchall_432
    move-exception v0

    goto :goto_436

    :catchall_434
    move-exception v0

    move-object v2, v11

    .line 1348
    :goto_436
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to get sp or appId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1351
    :cond_447
    :goto_447
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_471

    .line 1352
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1353
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1355
    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;)V

    .line 1356
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_463

    .line 1357
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1359
    :cond_463
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1361
    invoke-static {v1, v11}, Lcom/xiaomi/push/service/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v0

    .line 1363
    invoke-virtual {v7, v1, v0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 1365
    :cond_471
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_978

    .line 1367
    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1368
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;I)V

    .line 1369
    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->e(Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_48a
    const-string v3, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c8

    .line 1372
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1373
    sget-object v2, Lcom/xiaomi/push/service/ay;->J:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_978

    const/4 v3, -0x1

    if-lt v2, v3, :cond_4b7

    .line 1378
    sget-object v4, Lcom/xiaomi/push/service/ay;->K:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1379
    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_978

    .line 1381
    :cond_4b7
    sget-object v2, Lcom/xiaomi/push/service/ay;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1382
    sget-object v3, Lcom/xiaomi/push/service/ay;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_4c8
    const-string v3, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e5

    .line 1387
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_978

    .line 1389
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_4e5
    const-string v3, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 1391
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_551

    .line 1392
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1393
    sget-object v2, Lcom/xiaomi/push/service/ay;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1397
    sget-object v3, Lcom/xiaomi/push/service/ay;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_521

    .line 1398
    sget-object v3, Lcom/xiaomi/push/service/ay;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v10, v0

    const/4 v9, 0x0

    goto :goto_525

    .line 1401
    :cond_521
    invoke-static {v1}, Lcom/xiaomi/push/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1404
    :goto_525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53e

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_532

    goto :goto_53e

    :cond_532
    if-eqz v9, :cond_539

    .line 1408
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_978

    .line 1410
    :cond_539
    invoke-static {v7, v1, v10}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_978

    .line 1405
    :cond_53e
    :goto_53e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid notification for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto/16 :goto_978

    :cond_551
    const-string v3, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 1413
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_585

    .line 1415
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56e

    .line 1417
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)V

    .line 1419
    :cond_56e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_978

    const/16 v0, 0x13

    .line 1420
    invoke-virtual {v7, v0, v11}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 1421
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 1422
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_978

    .line 1424
    :cond_585
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v14, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v3, :cond_7b8

    .line 1425
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a1

    goto/16 :goto_7b8

    :cond_5a1
    const-string v3, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 1455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5cc

    .line 1456
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1458
    new-instance v2, Lcom/xiaomi/push/hy;

    invoke-direct {v2}, Lcom/xiaomi/push/hy;-><init>()V

    .line 1460
    :try_start_5ba
    invoke-static {v2, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 1461
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/hs;->a(Landroid/content/Context;)Lcom/xiaomi/push/hs;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/hy;Ljava/lang/String;)Z
    :try_end_5c4
    .catch Lcom/xiaomi/push/jj; {:try_start_5ba .. :try_end_5c4} :catch_5c6

    goto/16 :goto_978

    :catch_5c6
    move-exception v0

    .line 1463
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_978

    :cond_5cc
    const-string v3, "com.xiaomi.push.timer"

    .line 1465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_613

    const-string v1, "[Alarm] Service called on timer"

    .line 1466
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1467
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v1

    if-eqz v1, :cond_5f2

    .line 1468
    invoke-static {}, Lcom/xiaomi/push/fk;->a()Z

    move-result v0

    if-eqz v0, :cond_60a

    const-string v0, "enter falldown mode, stop alarm"

    .line 1469
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1470
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    goto :goto_60a

    :cond_5f2
    const-string v1, "speaker_reset_ping_timing"

    .line 1473
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5fe

    .line 1475
    invoke-static {v9}, Lcom/xiaomi/push/fk;->a(Z)V

    goto :goto_601

    .line 1477
    :cond_5fe
    invoke-static {v10}, Lcom/xiaomi/push/fk;->a(Z)V

    .line 1479
    :goto_601
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_60a

    .line 1480
    invoke-direct {v7, v10}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 1484
    :cond_60a
    :goto_60a
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_978

    .line 1485
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService$a;->a(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_978

    :cond_613
    const-string v3, "com.xiaomi.push.check_alive"

    .line 1487
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62f

    const-string v0, "Service called on check alive."

    .line 1488
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1489
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_978

    .line 1490
    invoke-direct {v7, v10}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_978

    :cond_62f
    const-string v3, "com.xiaomi.mipush.thirdparty"

    .line 1492
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65d

    .line 1493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on thirdpart push :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 1494
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/fk;->a(Landroid/content/Context;I)V

    goto/16 :goto_978

    .line 1495
    :cond_65d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66c

    .line 1496
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    goto/16 :goto_978

    :cond_66c
    const-string v3, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 1497
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67d

    .line 1498
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_978

    :cond_67d
    const-string v3, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 1499
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6ad

    .line 1500
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_978

    .line 1501
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "effectivePeriod"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_978

    const v1, 0x93a80

    if-gt v0, v1, :cond_978

    .line 1503
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    .line 1504
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/p;->a(I)V

    goto/16 :goto_978

    :cond_6ad
    const-string v3, "action_cr_config"

    .line 1507
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_734

    const-string v1, "action_cr_event_switch"

    .line 1508
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "action_cr_event_frequency"

    const-wide/32 v11, 0x15180

    .line 1510
    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v8, "action_cr_perf_switch"

    .line 1512
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "action_cr_perf_frequency"

    .line 1514
    invoke-virtual {v0, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v12, "action_cr_event_en"

    .line 1516
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v12, "action_cr_max_file_size"

    const-wide/32 v13, 0x100000

    .line 1518
    invoke-virtual {v0, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1520
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 1521
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 1522
    invoke-virtual {v0, v8}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 1523
    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 1525
    invoke-virtual {v0, v9}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 1526
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    .line 1528
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_978

    cmp-long v1, v2, v4

    if-lez v1, :cond_978

    cmp-long v1, v10, v4

    if-lez v1, :cond_978

    cmp-long v1, v12, v4

    if-lez v1, :cond_978

    .line 1530
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    goto/16 :goto_978

    .line 1532
    :cond_734
    sget-object v3, Lcom/xiaomi/push/service/ay;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_749

    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_978

    .line 1535
    :cond_749
    sget-object v3, Lcom/xiaomi/push/service/ay;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_770

    const-string v1, "ext_downward_pkt_id"

    .line 1536
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_978

    .line 1538
    invoke-static {}, Lcom/xiaomi/push/service/be;->a()Lcom/xiaomi/push/service/be;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/push/service/be;->b(Ljava/lang/String;J)V

    goto/16 :goto_978

    .line 1540
    :cond_770
    sget-object v3, Lcom/xiaomi/push/service/ay;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_789

    .line 1541
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1542
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1543
    invoke-static {v3, v0, v1, v2}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;[BJ)V

    goto/16 :goto_978

    .line 1544
    :cond_789
    sget-object v1, Lcom/xiaomi/push/service/ay;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79f

    .line 1545
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, v7, v10}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_978

    .line 1546
    :cond_79f
    sget-object v1, Lcom/xiaomi/push/service/ay;->q:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_978

    .line 1547
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1548
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1549
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;[B)V

    goto/16 :goto_978

    .line 1426
    :cond_7b8
    :goto_7b8
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1427
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "mipush_app_id"

    .line 1428
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mipush_app_token"

    .line 1429
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7dd

    .line 1431
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)V

    .line 1433
    :cond_7dd
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f5

    .line 1434
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    .line 1435
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->f(Ljava/lang/String;)V

    :cond_7f5
    if-nez v6, :cond_801

    const v0, 0x42c1d83

    const-string v1, "null payload"

    .line 1438
    invoke-static {v7, v3, v6, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_978

    .line 1441
    :cond_801
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    .line 1442
    new-instance v10, Lcom/xiaomi/push/service/x;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v10}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 1443
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_978

    .line 1444
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez v0, :cond_830

    .line 1445
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 1446
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1447
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-static {v7, v1, v0, v11, v11}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1450
    :cond_830
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_978

    .line 1451
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_978

    .line 1242
    :cond_83c
    :goto_83c
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1243
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 1244
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1245
    sget-object v6, Lcom/xiaomi/push/service/ay$a;->a:Lcom/xiaomi/push/service/ay$a;

    iget v6, v6, Lcom/xiaomi/push/service/ay$a;->a:I

    const-string v9, "mipush_message_cache_collection"

    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1248
    invoke-static {v4, v3}, Lcom/xiaomi/push/service/l;->a([BLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_86b

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duplicate msg from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto/16 :goto_978

    .line 1253
    :cond_86b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88d

    .line 1254
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)V

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_89a

    .line 1256
    invoke-static {v3}, Lcom/xiaomi/push/service/aa;->h(Ljava/lang/String;)V

    .line 1257
    invoke-static {v3, v8}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;I)V

    goto :goto_89a

    .line 1259
    :cond_88d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89a

    .line 1260
    invoke-static {v3, v4, v1, v2}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;[BJ)V

    .line 1262
    :cond_89a
    :goto_89a
    invoke-static {v6}, Lcom/xiaomi/push/service/ay$a;->a(I)Lcom/xiaomi/push/service/ay$a;

    move-result-object v0

    invoke-virtual {v7, v3, v4, v5, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V

    goto/16 :goto_978

    .line 1189
    :cond_8a3
    :goto_8a3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8cc

    .line 1190
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_978

    const-string v0, "exit falldown mode, activate alarm."

    .line 1191
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1192
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_978

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_978

    .line 1194
    invoke-virtual {v7, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_978

    .line 1197
    :cond_8cc
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_978

    .line 1198
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_978

    .line 1199
    invoke-static {}, Lcom/xiaomi/push/fk;->a()Z

    move-result v0

    if-eqz v0, :cond_978

    const-string v0, "enter falldown mode, stop alarm."

    .line 1200
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1201
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    goto/16 :goto_978

    .line 1054
    :cond_8ec
    :goto_8ec
    sget-object v1, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    sget-object v2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_905

    const-string v0, "security is empty. ignore."

    .line 1058
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto/16 :goto_978

    .line 1059
    :cond_905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_973

    .line 1060
    invoke-direct {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    .line 1061
    invoke-direct {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v3

    .line 1063
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_924

    .line 1064
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/i;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

    goto :goto_978

    .line 1066
    :cond_924
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_96f

    .line 1067
    iget-object v0, v3, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    sget-object v1, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    if-ne v0, v1, :cond_939

    .line 1068
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, v7, v3}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_978

    :cond_939
    if-eqz v2, :cond_944

    .line 1074
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v0, v7, v3}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_978

    .line 1075
    :cond_944
    sget-object v1, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    if-ne v0, v1, :cond_960

    new-array v0, v8, [Ljava/lang/Object;

    .line 1077
    iget-object v1, v3, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    aput-object v1, v0, v10

    iget-object v1, v3, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 1078
    invoke-static {v1}, Lcom/xiaomi/push/service/ax$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "the client is binding. %1$s %2$s."

    .line 1077
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_978

    .line 1079
    :cond_960
    sget-object v1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne v0, v1, :cond_978

    .line 1081
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

    goto :goto_978

    .line 1086
    :cond_96f
    invoke-virtual {v7, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_978

    :cond_973
    const-string v0, "channel id is empty, do nothing!"

    .line 1090
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_978
    :goto_978
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 1

    .line 104
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V
    .registers 4

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "resolver.msg.xiaomi.net"

    .line 724
    sget-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "cn.app.chat.xiaomi.net"

    .line 725
    invoke-static {p0, p0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_13
    const-string v1, "MTExLjEzLjE0MS4yMTE6NDQz"

    .line 728
    invoke-static {v1}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-static {p0, v1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MzkuMTU2LjgxLjE3Mjo0NDM="

    .line 730
    invoke-static {v1}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-static {p0, v1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTExLjIwMi4xLjI1MDo0NDM="

    .line 732
    invoke-static {v1}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    invoke-static {p0, v1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTIzLjEyNS4xMDIuMjEzOjQ0Mw=="

    .line 734
    invoke-static {v1}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-static {p0, v1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MTExLjEzLjE0Mi4xNTM6NDQz"

    .line 736
    invoke-static {p0}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 735
    invoke-static {v0, p0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MTExLjIwMi4xLjI1Mjo0NDM="

    .line 738
    invoke-static {p0}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 737
    invoke-static {v0, p0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_49} :catch_4a

    goto :goto_60

    :catch_4a
    move-exception p0

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add host fail, error message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 11

    .line 1728
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1729
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1731
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/ax$b;

    if-eqz v4, :cond_e

    .line 1733
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_e

    .line 1737
    :cond_2b
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x1

    .line 2489
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/aj;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_29

    const/16 v1, 0x64

    :goto_6
    if-lez v1, :cond_28

    .line 2497
    invoke-static {p1}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2498
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "network connectivity ok. count="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_29

    :cond_20
    const-wide/16 v2, 0x64

    .line 2503
    :try_start_22
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25

    :catch_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_28
    const/4 v0, 0x0

    :catch_29
    :goto_29
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .registers 1

    .line 104
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .registers 2

    .line 104
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .registers 2

    .line 104
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 8

    .line 1670
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1671
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7a

    if-eqz p1, :cond_7a

    .line 1674
    sget-object v2, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1675
    sget-object v3, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1676
    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_54

    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 1678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "session changed. old session="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1680
    :cond_54
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "security changed. chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7a
    return v1
.end method

.method private a()[I
    .registers 6

    .line 518
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hz;->aN:Lcom/xiaomi/push/hz;

    .line 518
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_64

    const-string v1, ","

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 521
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_64

    new-array v1, v3, [I

    const/4 v3, 0x0

    .line 524
    :try_start_2a
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 525
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    aget v3, v1, v3
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_45} :catch_52

    if-ltz v3, :cond_64

    const/16 v4, 0x17

    if-gt v3, v4, :cond_64

    if-ltz v0, :cond_64

    if-gt v0, v4, :cond_64

    if-eq v3, v0, :cond_64

    return-object v1

    :catch_52
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse falldown time range failure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_64
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/push/aj;->a()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    new-instance v2, Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "com.xiaomi.xmsf"

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-eqz v3, :cond_52

    .line 327704
    .line 327705
    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    if-nez v6, :cond_30

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/xiaomi/push/service/ba;->a()I

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-nez v6, :cond_2b

    .line 327721
    .line 327722
    goto :goto_30

    .line 327723
    :cond_2b
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    goto :goto_54

    .line 327728
    :cond_30
    :goto_30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_3a

    .line 327733
    .line 327734
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    :cond_3a
    :try_start_3a
    monitor-enter v2
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3b} :catch_4f

    .line 327739
    const/16 v6, 0x1e

    .line 327740
    .line 327741
    if-ge v4, v6, :cond_45

    .line 327742
    .line 327743
    const-wide/16 v6, 0x3e8

    .line 327744
    .line 327745
    :try_start_41
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    const-wide/16 v6, 0x7530

    .line 327750
    .line 327751
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    monitor-exit v2

    .line 327755
    goto :goto_4f

    .line 327756
    :catchall_4c
    move-exception v6

    .line 327757
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_4c

    .line 327758
    :try_start_4e
    throw v6
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 327759
    :catch_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    .line 327760
    .line 327761
    goto :goto_1e

    .line 327762
    :cond_52
    const-string v2, "CN"

    .line 327763
    .line 327764
    :goto_54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v5

    .line 327768
    sub-long/2addr v5, v0

    .line 327769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string/jumbo v1, "wait coutrycode :"

    .line 327772
    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const-string v1, " cost = "

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    const-string v1, " , count = "

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "ext_packet"

    .line 17170445
    .line 17170446
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/XMPushService;->INVOKEVIRTUAL_com_xiaomi_push_service_XMPushService_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v2, :cond_3a

    .line 17170455
    .line 17170456
    new-instance p1, Lcom/xiaomi/push/hc;

    .line 17170457
    .line 17170458
    invoke-direct {p1, v2}, Lcom/xiaomi/push/hc;-><init>(Landroid/os/Bundle;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hd;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/xiaomi/push/hc;

    .line 17170466
    .line 17170467
    if-nez p1, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {p1, v0}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;)Lcom/xiaomi/push/gg;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto/16 :goto_b9

    .line 17170489
    .line 17170490
    :cond_3a
    const-string v0, "ext_raw_packet"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    if-eqz v0, :cond_b8

    .line 17170498
    .line 17170499
    :try_start_43
    sget-object v2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v4
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :catch_4e
    const-wide/16 v4, 0x0

    .line 17170511
    .line 17170512
    :goto_50
    sget-object v2, Lcom/xiaomi/push/service/ay;->w:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    sget-object v6, Lcom/xiaomi/push/service/ay;->x:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    const-string v7, "ext_chid"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v8

    .line 17170534
    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    if-eqz v3, :cond_b8

    .line 17170539
    .line 17170540
    new-instance v8, Lcom/xiaomi/push/gg;

    .line 17170541
    .line 17170542
    invoke-direct {v8}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    :try_start_71
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v9

    .line 17170549
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/gg;->a(I)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_78} :catch_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :catch_79
    nop

    .line 17170554
    :goto_7a
    const-string v9, "SECMSG"

    .line 17170555
    .line 17170556
    invoke-virtual {v8, v9, v1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_88

    .line 17170564
    .line 17170565
    const-string/jumbo v2, "xiaomi.com"

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {v8, v4, v5, v2, v6}, Lcom/xiaomi/push/gg;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "ext_pkt_id"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v2, v3, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v8, v0, v2}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v2, "send a message: chid="

    .line 17170588
    .line 17170589
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v2, ", packetId="

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    move-object p1, v8

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object p1, v1

    .line 17170617
    :goto_b9
    if-eqz p1, :cond_c3

    .line 17170618
    .line 17170619
    new-instance v0, Lcom/xiaomi/push/service/bh;

    .line 17170620
    .line 17170621
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-nez v0, :cond_11

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    .line 17039393
    .line 17039394
    const/16 v0, 0x11

    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private c()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/xiaomi/push/ct;->d()V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 458768
    .line 458769
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/gp;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-static {}, Lcom/xiaomi/push/service/u;->a()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    if-eqz v0, :cond_2d

    .line 458781
    .line 458782
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    if-eqz v0, :cond_2d

    .line 458791
    .line 458792
    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 458793
    .line 458794
    invoke-static {v0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    invoke-virtual {v0}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    const-string v3, "region of cache is "

    .line 458812
    .line 458813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    const-string v3, "XMPushService"

    .line 458824
    .line 458825
    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v2

    .line 458832
    const-string v4, ""

    .line 458833
    .line 458834
    if-eqz v2, :cond_64

    .line 458835
    .line 458836
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Ljava/lang/String;)Lcom/xiaomi/push/o;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    move-object v9, v2

    .line 458849
    move-object v2, v1

    .line 458850
    move-object v1, v9

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    move-object v2, v4

    .line 458853
    :goto_65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v5

    .line 458857
    const-string v6, "CN"

    .line 458858
    .line 458859
    const-string v7, "com.xiaomi.xmsf"

    .line 458860
    .line 458861
    const/4 v8, 0x1

    .line 458862
    if-nez v5, :cond_84

    .line 458863
    .line 458864
    sget-object v5, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 458865
    .line 458866
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v5

    .line 458874
    if-eqz v5, :cond_84

    .line 458875
    .line 458876
    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;Z)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v0, v6, v8}, Lcom/xiaomi/push/service/c;->b(Ljava/lang/String;Z)V

    .line 458880
    .line 458881
    .line 458882
    :goto_82
    move-object v2, v6

    .line 458883
    goto :goto_aa

    .line 458884
    :cond_84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    if-nez v1, :cond_a4

    .line 458889
    .line 458890
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    if-eqz v1, :cond_96

    .line 458899
    .line 458900
    move-object v6, v4

    .line 458901
    goto :goto_9c

    .line 458902
    :cond_96
    sget-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 458903
    .line 458904
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    :goto_9c
    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;Z)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v0, v6, v8}, Lcom/xiaomi/push/service/c;->b(Ljava/lang/String;Z)V

    .line 458912
    .line 458913
    .line 458914
    move-object v1, v4

    .line 458915
    goto :goto_82

    .line 458916
    :cond_a4
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    :goto_aa
    const/4 v0, 0x4

    .line 458923
    new-array v0, v0, [Ljava/lang/Object;

    .line 458924
    .line 458925
    const/4 v4, 0x0

    .line 458926
    const-string v5, "after check, appRegion is "

    .line 458927
    .line 458928
    aput-object v5, v0, v4

    .line 458929
    .line 458930
    aput-object v1, v0, v8

    .line 458931
    .line 458932
    const/4 v4, 0x2

    .line 458933
    const-string v5, ", countryCode="

    .line 458934
    .line 458935
    aput-object v5, v0, v4

    .line 458936
    .line 458937
    const/4 v4, 0x3

    .line 458938
    aput-object v2, v0, v4

    .line 458939
    .line 458940
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 458944
    .line 458945
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_d0

    .line 458954
    .line 458955
    const-string v0, "cn.app.chat.xiaomi.net"

    .line 458956
    .line 458957
    invoke-static {v0}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v0

    .line 458967
    if-eqz v0, :cond_f0

    .line 458968
    .line 458969
    const-string v0, "-->postOnCreate(): try trigger connect now"

    .line 458970
    .line 458971
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$14;

    .line 458975
    .line 458976
    const/16 v1, 0xb

    .line 458977
    .line 458978
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$14;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$2;

    .line 458985
    .line 458986
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$2;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/v$a;)V

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    :try_start_f0
    invoke-static {}, Lcom/xiaomi/push/t;->a()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v0

    .line 458996
    if-eqz v0, :cond_100

    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/i;

    .line 458999
    .line 459000
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fb} :catch_fc

    .line 459001
    .line 459002
    .line 459003
    goto :goto_100

    .line 459004
    :catch_fc
    move-exception v0

    .line 459005
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    :goto_100
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    if-eqz v0, :cond_111

    .line 459017
    .line 459018
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    invoke-virtual {v0}, Lcom/xiaomi/push/service/aq;->c()V

    .line 459034
    .line 459035
    .line 459036
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    .line 459037
    .line 459038
    .line 459039
    invoke-static {}, Lcom/xiaomi/push/service/aa;->a()V

    .line 459040
    .line 459041
    .line 459042
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "ext_packets"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    array-length v3, v2

    .line 17104915
    new-array v4, v3, [Lcom/xiaomi/push/hc;

    .line 17104916
    .line 17104917
    const-string v5, "ext_encrypt"

    .line 17104918
    .line 17104919
    const/4 v6, 0x1

    .line 17104920
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    array-length v6, v2

    .line 17104926
    if-ge v5, v6, :cond_39

    .line 17104927
    .line 17104928
    new-instance v6, Lcom/xiaomi/push/hc;

    .line 17104929
    .line 17104930
    aget-object v7, v2, v5

    .line 17104931
    .line 17104932
    check-cast v7, Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    invoke-direct {v6, v7}, Lcom/xiaomi/push/hc;-><init>(Landroid/os/Bundle;)V

    .line 17104935
    .line 17104936
    .line 17104937
    aput-object v6, v4, v5

    .line 17104938
    .line 17104939
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hd;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    check-cast v6, Lcom/xiaomi/push/hc;

    .line 17104944
    .line 17104945
    aput-object v6, v4, v5

    .line 17104946
    .line 17104947
    if-nez v6, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 17104951
    .line 17104952
    goto :goto_1d

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v1, v3, [Lcom/xiaomi/push/gg;

    .line 17104958
    .line 17104959
    :goto_3f
    if-ge p1, v3, :cond_5a

    .line 17104960
    .line 17104961
    aget-object v2, v4, p1

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v2}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v5

    .line 17104975
    iget-object v5, v5, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v2, v5}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;)Lcom/xiaomi/push/gg;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    aput-object v2, v1, p1

    .line 17104982
    .line 17104983
    add-int/lit8 p1, p1, 0x1

    .line 17104984
    .line 17104985
    goto :goto_3f

    .line 17104986
    :cond_5a
    new-instance p1, Lcom/xiaomi/push/service/d;

    .line 17104987
    .line 17104988
    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/d;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/gg;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/s$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private c(Z)V
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/t;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_4b

    .line 17170437
    .line 17170438
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_33

    .line 17170441
    .line 17170442
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-eqz p1, :cond_1d

    .line 17170447
    .line 17170448
    new-instance p1, Landroid/content/Intent;

    .line 17170449
    .line 17170450
    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 17170462
    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    new-array v1, v0, [Lcom/xiaomi/push/service/ag;

    .line 17170465
    .line 17170466
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, [Lcom/xiaomi/push/service/ag;

    .line 17170471
    .line 17170472
    array-length v1, p1

    .line 17170473
    :goto_29
    if-ge v0, v1, :cond_4b

    .line 17170474
    .line 17170475
    aget-object v2, p1, v0

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lcom/xiaomi/push/service/ag;->a()V

    .line 17170478
    .line 17170479
    .line 17170480
    add-int/lit8 v0, v0, 0x1

    .line 17170481
    .line 17170482
    goto :goto_29

    .line 17170483
    :cond_33
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_4b

    .line 17170488
    .line 17170489
    new-instance p1, Landroid/content/Intent;

    .line 17170490
    .line 17170491
    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    .line 17170492
    .line 17170493
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_4b

    .line 17170503
    :catch_47
    move-exception p1

    .line 17170504
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Z
    .registers 1

    .prologue
    .line 16908288
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 16908289
    .line 16908290
    return p0
.end method

.method public static com_xiaomi_push_service_XMPushService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->XMPushService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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

.method private d()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method private e()V
    .registers 6

    .prologue
    .line 458752
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/ay;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/ay;)V

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "XMPushService"

    .line 458775
    .line 458776
    if-eqz v0, :cond_6e

    .line 458777
    .line 458778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    const-string v3, "[type: "

    .line 458781
    .line 458782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    const-string v3, "["

    .line 458793
    .line 458794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v3, "], state: "

    .line 458805
    .line 458806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()Landroid/net/NetworkInfo$State;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    const-string v3, "/"

    .line 458817
    .line 458818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()Landroid/net/NetworkInfo$DetailedState;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    const-string v4, "network changed,"

    .line 458831
    .line 458832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()Landroid/net/NetworkInfo$State;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    .line 458854
    .line 458855
    if-eq v0, v1, :cond_6d

    .line 458856
    .line 458857
    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 458858
    .line 458859
    if-ne v0, v1, :cond_73

    .line 458860
    .line 458861
    :cond_6d
    return-void

    .line 458862
    :cond_6e
    const-string v0, "network changed, no active network"

    .line 458863
    .line 458864
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    if-eqz v0, :cond_80

    .line 458872
    .line 458873
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    invoke-virtual {v0}, Lcom/xiaomi/push/gc;->a()V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    invoke-static {p0}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)V

    .line 458881
    .line 458882
    .line 458883
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 458884
    .line 458885
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->d()V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v0

    .line 458892
    if-eqz v0, :cond_116

    .line 458893
    .line 458894
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    const/4 v1, 0x1

    .line 458899
    if-eqz v0, :cond_f5

    .line 458900
    .line 458901
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    if-eqz v0, :cond_9f

    .line 458906
    .line 458907
    const/4 v0, 0x0

    .line 458908
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458912
    .line 458913
    const/16 v2, 0x22

    .line 458914
    .line 458915
    if-le v0, v2, :cond_f5

    .line 458916
    .line 458917
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    sget-object v2, Lcom/xiaomi/push/hz;->bA:Lcom/xiaomi/push/hz;

    .line 458926
    .line 458927
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 458928
    .line 458929
    .line 458930
    move-result v2

    .line 458931
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    if-eqz v0, :cond_f5

    .line 458936
    .line 458937
    invoke-static {p0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 458946
    .line 458947
    invoke-virtual {v3}, Lcom/xiaomi/push/gp;->b()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    if-eqz v0, :cond_f0

    .line 458956
    .line 458957
    if-nez v2, :cond_f0

    .line 458958
    .line 458959
    const-string v0, "under WIFI network, there is a non WIFI connection that needs to be reset"

    .line 458960
    .line 458961
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 458965
    .line 458966
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->b()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_ea

    .line 458971
    .line 458972
    const-string v0, "do resetting connection "

    .line 458973
    .line 458974
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    .line 458978
    .line 458979
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 458983
    .line 458984
    .line 458985
    goto :goto_f5

    .line 458986
    :cond_ea
    const-string v0, "connection has been reset or the current connection cannot be reset"

    .line 458987
    .line 458988
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_f5

    .line 458992
    :cond_f0
    const-string v0, "no need to reset connection for network change"

    .line 458993
    .line 458994
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    :goto_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    if-nez v0, :cond_10e

    .line 459002
    .line 459003
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    if-nez v0, :cond_10e

    .line 459008
    .line 459009
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/s;->a(I)V

    .line 459012
    .line 459013
    .line 459014
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    .line 459015
    .line 459016
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    invoke-static {p0}, Lcom/xiaomi/push/dr;->a(Landroid/content/Context;)Lcom/xiaomi/push/dr;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v0}, Lcom/xiaomi/push/dr;->a()V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_120

    .line 459030
    :cond_116
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    .line 459031
    .line 459032
    const/4 v1, 0x2

    .line 459033
    const/4 v2, 0x0

    .line 459034
    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 459038
    .line 459039
    .line 459040
    :goto_120
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 459041
    .line 459042
    .line 459043
    return-void
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/xiaomi/push/fk;->a()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_14

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-static {v0}, Lcom/xiaomi/push/fk;->a(Z)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

.method private f()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/16 v2, 0x7530

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-gez v4, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    return v0

    .line 262159
    :cond_f
    invoke-static {p0}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    return v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->c()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    const-string v0, "try to connect while connecting."

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->d()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, "try to connect while is connected."

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gq;

    .line 262177
    .line 262178
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->b(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 262189
    .line 262190
    if-nez v0, :cond_3b

    .line 262191
    .line 262192
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method private g()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.xiaomi.xmsf"

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v2, "power_supersave_mode_open"

    .line 196626
    .line 196627
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

.method private h()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gu;

    .line 262147
    .line 262148
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$6;

    .line 262149
    .line 262150
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$6;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/xiaomi/push/gw;->e()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;
    :try_end_15
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_15} :catch_16

    .line 262164
    .line 262165
    goto :goto_22

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    const-string v1, "fail to create Slim connection"

    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/gw;->b(ILjava/lang/Exception;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method private h()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "com.xiaomi.xmsf"

    .line 327685
    .line 327686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    if-eqz v1, :cond_29

    .line 327692
    .line 327693
    const-string v1, "current sdk expect region is cn"

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {v3}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    goto :goto_32

    .line 327721
    :cond_29
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    xor-int/2addr v1, v2

    .line 327730
    :goto_32
    if-nez v1, :cond_63

    .line 327731
    .line 327732
    const/4 v3, 0x6

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    const-string v5, "-->isPushEnabled(): isEnabled="

    .line 327737
    .line 327738
    aput-object v5, v3, v4

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v3, v2

    .line 327745
    .line 327746
    const/4 v2, 0x2

    .line 327747
    const-string v4, ", package="

    .line 327748
    .line 327749
    aput-object v4, v3, v2

    .line 327750
    .line 327751
    const/4 v2, 0x3

    .line 327752
    aput-object v0, v3, v2

    .line 327753
    .line 327754
    const/4 v0, 0x4

    .line 327755
    const-string v2, ", region="

    .line 327756
    .line 327757
    aput-object v2, v3, v0

    .line 327758
    .line 327759
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const/4 v2, 0x5

    .line 327772
    aput-object v0, v3, v2

    .line 327773
    .line 327774
    const-string v0, "XMPushService"

    .line 327775
    .line 327776
    invoke-static {v0, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return v1
.end method

.method private i()V
    .registers 1

    return-void
.end method

.method private i()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "com.xiaomi.xmsf"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_28

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_28

    .line 262165
    .line 262166
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_28

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/er;->b(Z)V

    .line 262190
    .line 262191
    .line 262192
    return v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

.method private j()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v0, v2, v3

    .line 262154
    .line 262155
    const-string v0, "%tH"

    .line 262156
    .line 262157
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 262170
    .line 262171
    iget v4, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 262172
    .line 262173
    if-le v2, v4, :cond_24

    .line 262174
    .line 262175
    if-ge v0, v2, :cond_2c

    .line 262176
    .line 262177
    if-ge v0, v4, :cond_2b

    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    if-ge v2, v4, :cond_2b

    .line 262181
    .line 262182
    if-lt v0, v2, :cond_2b

    .line 262183
    .line 262184
    if-ge v0, v4, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

.method private k()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.xiaomi.xmsf"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sget-object v2, Lcom/xiaomi/push/hz;->H:Lcom/xiaomi/push/hz;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 196629
    .line 196630
    .line 196631
    move-result v2

    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


# virtual methods
.method public XMPushService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    if-eqz p1, :cond_b

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x2

    .line 50462732
    :goto_c
    return p1
.end method

.method public a()Lcom/xiaomi/push/gp;
    .registers 2

    .line 2520
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/service/i;
    .registers 2

    .line 2093
    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-direct {v0}, Lcom/xiaomi/push/service/i;-><init>()V

    return-object v0
.end method

.method public a()V
    .registers 6

    .line 859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/gv;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    return-void

    .line 864
    :cond_11
    invoke-static {p0}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 866
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1b
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 2524
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .registers 6

    .line 1922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_22

    .line 1923
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1924
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    if-eqz v0, :cond_35

    .line 1925
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/gp;->b(ILjava/lang/Exception;)V

    .line 1926
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    :cond_35
    const/4 p2, 0x7

    .line 1929
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 1930
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 1932
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gg;)V
    .registers 3

    .line 1871
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    if-eqz v0, :cond_8

    .line 1872
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gg;)V

    return-void

    .line 1874
    :cond_8
    new-instance p1, Lcom/xiaomi/push/gx;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/gp;)V
    .registers 3

    const-string v0, "begin to connect..."

    .line 2541
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 2542
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gc;->a(Lcom/xiaomi/push/gp;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;ILjava/lang/Exception;)V
    .registers 5

    .line 2566
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/gc;->a(Lcom/xiaomi/push/gp;ILjava/lang/Exception;)V

    .line 2567
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/push/er;->a(ILjava/lang/Exception;)V

    .line 2569
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x0

    .line 2570
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_18
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V
    .registers 4

    .line 2598
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/gc;->a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 2599
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 2601
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_14

    .line 2602
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_14
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1760
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .registers 5

    .line 1765
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/s$b;J)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    .line 1768
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t execute job err = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .registers 4

    .line 2750
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2751
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/ax$b;)V
    .registers 7

    if-eqz p1, :cond_23

    .line 1915
    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax$b;->a()J

    move-result-wide v0

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "schedule rebind job in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 1917
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_23
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1719
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    .line 1720
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1722
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 1724
    :cond_17
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .registers 5

    .line 1554
    sget-object v0, Lcom/xiaomi/push/service/ay$a;->a:Lcom/xiaomi/push/service/ay$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZLcom/xiaomi/push/service/ay$a;)V
    .registers 7

    .line 1558
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1560
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p3, :cond_35

    .line 1562
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

    goto :goto_35

    .line 1567
    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/ax$b;

    .line 1568
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    sget-object v1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-eq v0, v1, :cond_2c

    if-eqz p3, :cond_35

    .line 1570
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;[BLcom/xiaomi/push/service/ay$a;)V

    goto :goto_35

    .line 1575
    :cond_2c
    new-instance p3, Lcom/xiaomi/push/service/XMPushService$4;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/xiaomi/push/service/XMPushService$4;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 1910
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bd;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .registers 14

    const-string v0, "app register error. "

    const v1, 0x42c1d83

    if-nez p1, :cond_13

    const-string v0, "null payload"

    .line 1598
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    .line 1600
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto/16 :goto_95

    .line 1602
    :cond_13
    new-instance v2, Lcom/xiaomi/push/iq;

    invoke-direct {v2}, Lcom/xiaomi/push/iq;-><init>()V

    .line 1604
    :try_start_18
    invoke-static {v2, p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 1605
    iget-object v3, v2, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    sget-object v4, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    if-ne v3, v4, :cond_73

    .line 1607
    new-instance v3, Lcom/xiaomi/push/iu;

    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V
    :try_end_26
    .catch Lcom/xiaomi/push/jj; {:try_start_18 .. :try_end_26} :catch_7e

    .line 1610
    :try_start_26
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()[B

    move-result-object v4

    .line 1609
    invoke-static {v3, v4}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 1612
    new-instance v4, Lcom/xiaomi/push/service/x;

    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v7

    .line 1613
    invoke-virtual {v3}, Lcom/xiaomi/push/iu;->b()Ljava/lang/String;

    move-result-object v8

    .line 1614
    invoke-virtual {v3}, Lcom/xiaomi/push/iu;->c()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1612
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 1615
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v5

    .line 1616
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "E100003"

    .line 1617
    invoke-virtual {v3}, Lcom/xiaomi/push/iu;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1772

    const/4 v10, 0x0

    .line 1615
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5c
    .catch Lcom/xiaomi/push/jj; {:try_start_26 .. :try_end_5c} :catch_5d

    goto :goto_95

    :catch_5d
    move-exception v2

    .line 1619
    :try_start_5e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const-string v0, " data action error."

    .line 1620
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_95

    :cond_73
    const-string v0, " registration action required."

    .line 1624
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request with invalid payload"

    .line 1626
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_7d
    .catch Lcom/xiaomi/push/jj; {:try_start_5e .. :try_end_7d} :catch_7e

    goto :goto_95

    :catch_7e
    move-exception v0

    .line 1629
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app register fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const-string v0, " data container error."

    .line 1630
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_95
    return-void
.end method

.method public a([Lcom/xiaomi/push/gg;)V
    .registers 3

    .line 1879
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    if-eqz v0, :cond_8

    .line 1880
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gp;->a([Lcom/xiaomi/push/gg;)V

    return-void

    .line 1882
    :cond_8
    new-instance p1, Lcom/xiaomi/push/gx;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 10

    .line 1957
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1958
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ax;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 1959
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 1960
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v5

    .line 1961
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    if-eqz v4, :cond_2d

    if-eqz v5, :cond_2d

    if-eqz v6, :cond_2d

    const/4 v7, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v7, 0x0

    :goto_2e
    if-nez v7, :cond_5d

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 1967
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    .line 1966
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    :cond_5d
    return v7
.end method

.method public a(I)Z
    .registers 3

    .line 2528
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/i;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 458752
    const-string v0, "-->onPong()"

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->b()V

    .line 458766
    .line 458767
    .line 458768
    invoke-static {}, Lcom/xiaomi/push/service/a;->a()Lcom/xiaomi/push/service/a;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/a;->b(Lcom/xiaomi/push/service/XMPushService;)V

    .line 458773
    .line 458774
    .line 458775
    new-instance v0, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 458778
    .line 458779
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    if-eqz v1, :cond_32

    .line 458791
    .line 458792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    check-cast v1, Lcom/xiaomi/push/service/XMPushService$n;

    .line 458797
    .line 458798
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    .line 458799
    .line 458800
    .line 458801
    goto :goto_22

    .line 458802
    :cond_32
    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 5

    .prologue
    .line 17301504
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gc;->b(Lcom/xiaomi/push/gp;)V

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 p1, 0x1

    .line 17301512
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    .line 17301516
    .line 17301517
    invoke-virtual {v0}, Lcom/xiaomi/push/service/bd;->a()V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {}, Lcom/xiaomi/push/fk;->a()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v0

    .line 17301524
    if-nez v0, :cond_24

    .line 17301525
    .line 17301526
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    if-nez v0, :cond_24

    .line 17301531
    .line 17301532
    const-string v0, "reconnection successful, reactivate alarm."

    .line 17301533
    .line 17301534
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {p1}, Lcom/xiaomi/push/fk;->a(Z)V

    .line 17301538
    .line 17301539
    .line 17301540
    :cond_24
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->a()Ljava/util/ArrayList;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v1

    .line 17301556
    if-eqz v1, :cond_45

    .line 17301557
    .line 17301558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    check-cast v1, Lcom/xiaomi/push/service/ax$b;

    .line 17301563
    .line 17301564
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    .line 17301565
    .line 17301566
    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17301570
    .line 17301571
    .line 17301572
    goto :goto_30

    .line 17301573
    :cond_45
    iget-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 17301574
    .line 17301575
    if-nez v0, :cond_58

    .line 17301576
    .line 17301577
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v0

    .line 17301581
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v0

    .line 17301585
    if-eqz v0, :cond_58

    .line 17301586
    .line 17301587
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 17301588
    .line 17301589
    invoke-static {}, Lcom/xiaomi/push/t;->a()V

    .line 17301590
    .line 17301591
    .line 17301592
    :cond_58
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 16973825
    .line 16973826
    iget v1, p1, Lcom/xiaomi/push/service/s$b;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/s;->a(ILcom/xiaomi/push/service/s$b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$n;)V
    .registers 4

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 17367041
    .line 17367042
    monitor-enter v0

    .line 17367043
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 17367044
    .line 17367045
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367046
    .line 17367047
    .line 17367048
    monitor-exit v0

    .line 17367049
    return-void

    .line 17367050
    :catchall_a
    move-exception p1

    .line 17367051
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 17367052
    throw p1
.end method

.method public b()Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "miui.os.Build"

    .line 2001
    invoke-static {p0, v1}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    .line 2002
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    .line 2003
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    .line 2004
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 2005
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2d

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :catchall_2d
    :cond_2d
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->d()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gp;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->c()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public onCreate()V
    .registers 12

    .prologue
    .line 524288
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 524289
    .line 524290
    .line 524291
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 524292
    .line 524293
    .line 524294
    move-result-object v0

    .line 524295
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Landroid/content/Context;)V

    .line 524296
    .line 524297
    .line 524298
    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)V

    .line 524299
    .line 524300
    .line 524301
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v7

    .line 524305
    if-eqz v7, :cond_18

    .line 524306
    .line 524307
    iget v0, v7, Lcom/xiaomi/push/service/u;->a:I

    .line 524308
    .line 524309
    invoke-static {v0}, Lcom/xiaomi/push/z;->a(I)V

    .line 524310
    .line 524311
    .line 524312
    :cond_18
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 524317
    .line 524318
    .line 524319
    move-result v0

    .line 524320
    const/4 v8, 0x1

    .line 524321
    const/4 v9, 0x0

    .line 524322
    if-eqz v0, :cond_5c

    .line 524323
    .line 524324
    new-instance v0, Landroid/os/HandlerThread;

    .line 524325
    .line 524326
    const-string v1, "hb-alarm"

    .line 524327
    .line 524328
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 524332
    .line 524333
    .line 524334
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524335
    .line 524336
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v0

    .line 524340
    invoke-direct {v10, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524341
    .line 524342
    .line 524343
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    .line 524344
    .line 524345
    invoke-direct {v0, p0, v9}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$1;)V

    .line 524346
    .line 524347
    .line 524348
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 524349
    .line 524350
    new-instance v3, Landroid/content/IntentFilter;

    .line 524351
    .line 524352
    sget-object v0, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    .line 524353
    .line 524354
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 524358
    .line 524359
    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    .line 524360
    .line 524361
    const/4 v6, 0x4

    .line 524362
    move-object v1, p0

    .line 524363
    move-object v5, v10

    .line 524364
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 524365
    .line 524366
    .line 524367
    sput-boolean v8, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 524368
    .line 524369
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$7;

    .line 524370
    .line 524371
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$7;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524375
    .line 524376
    .line 524377
    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524378
    .line 524379
    .line 524380
    :cond_5c
    new-instance v0, Landroid/os/Messenger;

    .line 524381
    .line 524382
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$8;

    .line 524383
    .line 524384
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$8;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524385
    .line 524386
    .line 524387
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 524388
    .line 524389
    .line 524390
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 524391
    .line 524392
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524393
    .line 524394
    .line 524395
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$9;

    .line 524396
    .line 524397
    const/4 v3, 0x0

    .line 524398
    const/16 v4, 0x1466

    .line 524399
    .line 524400
    const-string/jumbo v5, "xiaomi.com"

    .line 524401
    .line 524402
    .line 524403
    const/4 v6, 0x0

    .line 524404
    move-object v1, v0

    .line 524405
    move-object v2, p0

    .line 524406
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$9;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gt;)V

    .line 524407
    .line 524408
    .line 524409
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gq;

    .line 524410
    .line 524411
    invoke-virtual {v0, v8}, Lcom/xiaomi/push/gq;->a(Z)V

    .line 524412
    .line 524413
    .line 524414
    new-instance v0, Lcom/xiaomi/push/gn;

    .line 524415
    .line 524416
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gq;

    .line 524417
    .line 524418
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gn;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    .line 524419
    .line 524420
    .line 524421
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 524422
    .line 524423
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/i;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v0

    .line 524427
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/i;

    .line 524428
    .line 524429
    invoke-static {p0}, Lcom/xiaomi/push/fk;->a(Landroid/content/Context;)V

    .line 524430
    .line 524431
    .line 524432
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 524433
    .line 524434
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gs;)V

    .line 524435
    .line 524436
    .line 524437
    new-instance v0, Lcom/xiaomi/push/service/at;

    .line 524438
    .line 524439
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/at;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524440
    .line 524441
    .line 524442
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/at;

    .line 524443
    .line 524444
    new-instance v0, Lcom/xiaomi/push/service/bd;

    .line 524445
    .line 524446
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524447
    .line 524448
    .line 524449
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    .line 524450
    .line 524451
    new-instance v0, Lcom/xiaomi/push/service/j;

    .line 524452
    .line 524453
    invoke-direct {v0}, Lcom/xiaomi/push/service/j;-><init>()V

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v0}, Lcom/xiaomi/push/service/j;->a()V

    .line 524457
    .line 524458
    .line 524459
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v0

    .line 524463
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524464
    .line 524465
    .line 524466
    new-instance v0, Lcom/xiaomi/push/service/s;

    .line 524467
    .line 524468
    const-string v1, "Connection Controller Thread"

    .line 524469
    .line 524470
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/s;-><init>(Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 524474
    .line 524475
    invoke-static {}, Lcom/xiaomi/push/service/bk;->a()Lcom/xiaomi/push/service/bk;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v0

    .line 524479
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$10;

    .line 524480
    .line 524481
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$10;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bk;->a(Lcom/xiaomi/push/service/bk$b;)V

    .line 524485
    .line 524486
    .line 524487
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v0

    .line 524491
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->b()V

    .line 524492
    .line 524493
    .line 524494
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$11;

    .line 524495
    .line 524496
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$11;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$a;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    .line 524503
    .line 524504
    .line 524505
    move-result v0

    .line 524506
    if-eqz v0, :cond_df

    .line 524507
    .line 524508
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    .line 524509
    .line 524510
    .line 524511
    :cond_df
    invoke-static {p0}, Lcom/xiaomi/push/hs;->a(Landroid/content/Context;)Lcom/xiaomi/push/hs;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v0

    .line 524515
    new-instance v1, Lcom/xiaomi/push/service/t;

    .line 524516
    .line 524517
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524518
    .line 524519
    .line 524520
    const-string v2, "UPLOADER_PUSH_CHANNEL"

    .line 524521
    .line 524522
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/ht;Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    new-instance v0, Lcom/xiaomi/push/hp;

    .line 524526
    .line 524527
    invoke-direct {v0, p0}, Lcom/xiaomi/push/hp;-><init>(Landroid/content/Context;)V

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 524531
    .line 524532
    .line 524533
    new-instance v0, Lcom/xiaomi/push/service/bp;

    .line 524534
    .line 524535
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bp;-><init>(Landroid/content/Context;)V

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 524542
    .line 524543
    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_119

    .line 524546
    .line 524547
    new-instance v0, Lcom/xiaomi/push/service/aw;

    .line 524548
    .line 524549
    invoke-direct {v0}, Lcom/xiaomi/push/service/aw;-><init>()V

    .line 524550
    .line 524551
    .line 524552
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 524553
    .line 524554
    .line 524555
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    .line 524556
    .line 524557
    .line 524558
    move-result v0

    .line 524559
    if-eqz v0, :cond_119

    .line 524560
    .line 524561
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$12;

    .line 524562
    .line 524563
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$12;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524564
    .line 524565
    .line 524566
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 524567
    .line 524568
    .line 524569
    :cond_119
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    .line 524570
    .line 524571
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524572
    .line 524573
    .line 524574
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 524575
    .line 524576
    .line 524577
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 524578
    .line 524579
    invoke-static {p0}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v1

    .line 524583
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524584
    .line 524585
    .line 524586
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    .line 524587
    .line 524588
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524589
    .line 524590
    .line 524591
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 524592
    .line 524593
    new-instance v1, Landroid/content/IntentFilter;

    .line 524594
    .line 524595
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 524596
    .line 524597
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    invoke-static {p0, v0, v1, v9, v9}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524601
    .line 524602
    .line 524603
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v0

    .line 524607
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 524608
    .line 524609
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 524614
    .line 524615
    .line 524616
    move-result v0

    .line 524617
    if-eqz v0, :cond_176

    .line 524618
    .line 524619
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    .line 524620
    .line 524621
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524622
    .line 524623
    .line 524624
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 524625
    .line 524626
    new-instance v3, Landroid/content/IntentFilter;

    .line 524627
    .line 524628
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 524629
    .line 524630
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 524634
    .line 524635
    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    .line 524636
    .line 524637
    const/4 v5, 0x0

    .line 524638
    const/4 v6, 0x2

    .line 524639
    move-object v1, p0

    .line 524640
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 524641
    .line 524642
    .line 524643
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$k;

    .line 524644
    .line 524645
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524646
    .line 524647
    .line 524648
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 524649
    .line 524650
    new-instance v3, Landroid/content/IntentFilter;

    .line 524651
    .line 524652
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 524653
    .line 524654
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524655
    .line 524656
    .line 524657
    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    .line 524658
    .line 524659
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 524660
    .line 524661
    .line 524662
    :cond_176
    const-string v0, "com.xiaomi.xmsf"

    .line 524663
    .line 524664
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v1

    .line 524668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    move-result v0

    .line 524672
    const/4 v1, 0x0

    .line 524673
    if-eqz v0, :cond_201

    .line 524674
    .line 524675
    const-string v0, "power_supersave_mode_open"

    .line 524676
    .line 524677
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v0

    .line 524681
    if-eqz v0, :cond_1bb

    .line 524682
    .line 524683
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$13;

    .line 524684
    .line 524685
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524686
    .line 524687
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v4

    .line 524691
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524692
    .line 524693
    .line 524694
    invoke-direct {v2, p0, v3}, Lcom/xiaomi/push/service/XMPushService$13;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    .line 524695
    .line 524696
    .line 524697
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 524698
    .line 524699
    :try_start_19b
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v2

    .line 524703
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 524704
    .line 524705
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1a4
    .catchall {:try_start_19b .. :try_end_1a4} :catchall_1a5

    .line 524706
    .line 524707
    .line 524708
    goto :goto_1bb

    .line 524709
    :catchall_1a5
    move-exception v0

    .line 524710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    const-string v3, "register super-power-mode observer err:"

    .line 524713
    .line 524714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v0

    .line 524721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v0

    .line 524728
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 524729
    .line 524730
    .line 524731
    :cond_1bb
    :goto_1bb
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    .line 524732
    .line 524733
    .line 524734
    move-result-object v0

    .line 524735
    if-eqz v0, :cond_201

    .line 524736
    .line 524737
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$r;

    .line 524738
    .line 524739
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 524740
    .line 524741
    .line 524742
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 524743
    .line 524744
    new-instance v2, Landroid/content/IntentFilter;

    .line 524745
    .line 524746
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 524747
    .line 524748
    .line 524749
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 524750
    .line 524751
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 524755
    .line 524756
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 524760
    .line 524761
    invoke-static {p0, v3, v2, v9, v9}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524762
    .line 524763
    .line 524764
    aget v2, v0, v1

    .line 524765
    .line 524766
    iput v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 524767
    .line 524768
    aget v0, v0, v8

    .line 524769
    .line 524770
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 524771
    .line 524772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    const-string v2, "falldown initialized: "

    .line 524775
    .line 524776
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 524780
    .line 524781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524782
    .line 524783
    .line 524784
    const-string v2, ","

    .line 524785
    .line 524786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524787
    .line 524788
    .line 524789
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 524790
    .line 524791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524792
    .line 524793
    .line 524794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v0

    .line 524798
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 524802
    .line 524803
    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gp;)V

    .line 524804
    .line 524805
    .line 524806
    invoke-static {p0}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Lcom/xiaomi/push/cy;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 524811
    .line 524812
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/gp;)V

    .line 524813
    .line 524814
    .line 524815
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 524816
    .line 524817
    invoke-static {p0, v0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;Lcom/xiaomi/push/gp;)V

    .line 524818
    .line 524819
    .line 524820
    const-string v0, ""

    .line 524821
    .line 524822
    if-eqz v7, :cond_22f

    .line 524823
    .line 524824
    :try_start_218
    iget-object v2, v7, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 524825
    .line 524826
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524827
    .line 524828
    .line 524829
    move-result v2

    .line 524830
    if-nez v2, :cond_22f

    .line 524831
    .line 524832
    iget-object v2, v7, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 524833
    .line 524834
    const-string v3, "@"

    .line 524835
    .line 524836
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    if-eqz v2, :cond_22f

    .line 524841
    .line 524842
    array-length v3, v2

    .line 524843
    if-lez v3, :cond_22f

    .line 524844
    .line 524845
    aget-object v0, v2, v1
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_22f} :catch_22f

    .line 524846
    .line 524847
    :catch_22f
    :cond_22f
    invoke-static {p0}, Lcom/xiaomi/push/dn;->a(Landroid/content/Context;)V

    .line 524848
    .line 524849
    .line 524850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    const-string v2, "XMPushService created. pid="

    .line 524853
    .line 524854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524858
    .line 524859
    .line 524860
    move-result v2

    .line 524861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    const-string v2, ", uid="

    .line 524865
    .line 524866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524867
    .line 524868
    .line 524869
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 524870
    .line 524871
    .line 524872
    move-result v2

    .line 524873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    const-string v2, ", vc="

    .line 524877
    .line 524878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v2

    .line 524885
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v3

    .line 524889
    invoke-static {v2, v3}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 524890
    .line 524891
    .line 524892
    move-result v2

    .line 524893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524894
    .line 524895
    .line 524896
    const-string v2, ", uuid="

    .line 524897
    .line 524898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524899
    .line 524900
    .line 524901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v0

    .line 524908
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 524909
    .line 524910
    .line 524911
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 393222
    .line 393223
    .line 393224
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 393227
    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 393236
    .line 393237
    if-eqz v0, :cond_1c

    .line 393238
    .line 393239
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 393245
    .line 393246
    if-eqz v0, :cond_25

    .line 393247
    .line 393248
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 393252
    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2e

    .line 393256
    .line 393257
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 393258
    .line 393259
    .line 393260
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 393261
    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 393263
    .line 393264
    if-eqz v0, :cond_37

    .line 393265
    .line 393266
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 393267
    .line 393268
    .line 393269
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 393270
    .line 393271
    :cond_37
    const-string v0, "com.xiaomi.xmsf"

    .line 393272
    .line 393273
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_67

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 393284
    .line 393285
    if-eqz v0, :cond_67

    .line 393286
    .line 393287
    :try_start_47
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 393292
    .line 393293
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_51

    .line 393294
    .line 393295
    .line 393296
    goto :goto_67

    .line 393297
    :catchall_51
    move-exception v0

    .line 393298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v3, "unregister super-power-mode err:"

    .line 393301
    .line 393302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Lcom/xiaomi/push/service/s;->b()V

    .line 393327
    .line 393328
    .line 393329
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$5;

    .line 393330
    .line 393331
    const/4 v2, 0x2

    .line 393332
    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$5;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    .line 393339
    .line 393340
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lcom/xiaomi/push/service/bk;->a()Lcom/xiaomi/push/service/bk;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bk;->a(Lcom/xiaomi/push/service/bk$b;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->b()V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const/16 v1, 0xf

    .line 393365
    .line 393366
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;I)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->a()V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 393377
    .line 393378
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gs;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lcom/xiaomi/push/service/bi;->a()V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    .line 393389
    .line 393390
    .line 393391
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()V

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 393395
    .line 393396
    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gp;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {p0}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Lcom/xiaomi/push/cy;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cy;->b(Lcom/xiaomi/push/gp;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gn;

    .line 393409
    .line 393410
    invoke-static {p0, v0}, Lcom/xiaomi/push/dj;->b(Landroid/content/Context;Lcom/xiaomi/push/gp;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 393414
    .line 393415
    .line 393416
    const-string v0, "Service destroyed"

    .line 393417
    .line 393418
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-wide v0

    .line 34013188
    if-nez p1, :cond_c

    .line 34013189
    .line 34013190
    const-string p2, "onStart() with intent NULL"

    .line 34013191
    .line 34013192
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    goto :goto_74

    .line 34013196
    :cond_c
    :try_start_c
    sget-object p2, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 34013203
    .line 34013204
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    const-string v3, "mipush_app_package"

    .line 34013209
    .line 34013210
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v5

    .line 34013220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v4
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_f2

    .line 34013224
    const/4 v5, 0x3

    .line 34013225
    const/4 v6, 0x4

    .line 34013226
    const/4 v7, 0x2

    .line 34013227
    const/4 v8, 0x1

    .line 34013228
    const/4 v9, 0x0

    .line 34013229
    const-string v10, "XMPushService"

    .line 34013230
    .line 34013231
    if-nez v4, :cond_56

    .line 34013232
    .line 34013233
    :try_start_31
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 34013234
    .line 34013235
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v11

    .line 34013239
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_3e

    .line 34013244
    .line 34013245
    goto :goto_56

    .line 34013246
    :cond_3e
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    .line 34013247
    .line 34013248
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v11

    .line 34013254
    aput-object v11, v6, v9

    .line 34013255
    .line 34013256
    aput-object p2, v6, v8

    .line 34013257
    .line 34013258
    aput-object v2, v6, v7

    .line 34013259
    .line 34013260
    aput-object v3, v6, v5

    .line 34013261
    .line 34013262
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-static {v10, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_74

    .line 34013270
    :cond_56
    :goto_56
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    .line 34013271
    .line 34013272
    const/4 v11, 0x5

    .line 34013273
    new-array v11, v11, [Ljava/lang/Object;

    .line 34013274
    .line 34013275
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v12

    .line 34013279
    aput-object v12, v11, v9

    .line 34013280
    .line 34013281
    aput-object p2, v11, v8

    .line 34013282
    .line 34013283
    aput-object v2, v11, v7

    .line 34013284
    .line 34013285
    aput-object v3, v11, v5

    .line 34013286
    .line 34013287
    invoke-static {p1}, Lcom/xiaomi/push/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    aput-object p2, v11, v6

    .line 34013292
    .line 34013293
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-static {v10, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_31 .. :try_end_74} :catchall_f2

    .line 34013298
    .line 34013299
    .line 34013300
    :goto_74
    if-eqz p1, :cond_d0

    .line 34013301
    .line 34013302
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    if-eqz p2, :cond_d0

    .line 34013307
    .line 34013308
    const-string p2, "com.xiaomi.push.timer"

    .line 34013309
    .line 34013310
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p2

    .line 34013318
    if-nez p2, :cond_ae

    .line 34013319
    .line 34013320
    const-string p2, "com.xiaomi.push.check_alive"

    .line 34013321
    .line 34013322
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result p2

    .line 34013330
    if-eqz p2, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_ae

    .line 34013333
    :cond_95
    const-string p2, "com.xiaomi.push.network_status_changed"

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p2

    .line 34013343
    if-eqz p2, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_d0

    .line 34013346
    :cond_a2
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 34013347
    .line 34013348
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService$i;->a(J)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_d0

    .line 34013358
    :cond_ae
    :goto_ae
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    .line 34013359
    .line 34013360
    invoke-virtual {p2}, Lcom/xiaomi/push/service/s;->a()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p2

    .line 34013364
    if-eqz p2, :cond_c8

    .line 34013365
    .line 34013366
    const-string p1, "ERROR, the job controller is blocked."

    .line 34013367
    .line 34013368
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    const/16 p2, 0xe

    .line 34013376
    .line 34013377
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;I)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_d0

    .line 34013384
    :cond_c8
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 34013385
    .line 34013386
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    :goto_d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-wide p1

    .line 34013396
    sub-long/2addr p1, v0

    .line 34013397
    const-wide/16 v0, 0x32

    .line 34013398
    .line 34013399
    cmp-long v2, p1, v0

    .line 34013400
    .line 34013401
    if-lez v2, :cond_f1

    .line 34013402
    .line 34013403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    const-string v1, "[Prefs] spend "

    .line 34013406
    .line 34013407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string p1, " ms, too more times."

    .line 34013414
    .line 34013415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    return-void

    .line 34013426
    :catchall_f2
    move-exception p1

    .line 34013427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    const-string v0, "onStart() cause error: "

    .line 34013430
    .line 34013431
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->com_xiaomi_push_service_XMPushService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
