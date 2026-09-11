.class public abstract Ltm7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm7/h$b;,
        Ltm7/h$a;
    }
.end annotation


# static fields
.field public static volatile A:Z

.field public static B:J

.field public static volatile C:J

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lqm7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/Object;

.field public static v:Lrm7/k;

.field public static volatile w:Lqm7/q;

.field public static final x:Landroid/os/Bundle;

.field public static volatile y:Z

.field public static volatile z:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public c:I

.field public volatile d:I

.field public final e:Lum7/a;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/content/SharedPreferences;

.field public h:Lorg/json/JSONObject;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ltm7/h$a;

.field public volatile n:Lqm7/p;

.field public o:Ltm7/h$b;

.field public final p:Z

.field public final q:Ltm7/h;

.field public final r:Lqm7/i;

.field public final s:Lxm7/e;

.field public t:Ltm7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa25d9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 262157
    new-instance v0, Landroid/os/Bundle;

    .line 262159
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262162
    sput-object v0, Ltm7/h;->x:Landroid/os/Bundle;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Ltm7/h;->y:Z

    .line 262167
    sput-boolean v0, Ltm7/h;->z:Z

    .line 262169
    sput-boolean v0, Ltm7/h;->A:Z

    .line 262171
    const-wide/16 v0, 0x0

    .line 262173
    sput-wide v0, Ltm7/h;->B:J

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ltm7/h;->D:Ljava/util/List;

    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Ltm7/h;->E:Ljava/util/List;

    .line 262197
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262199
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262202
    sput-object v0, Ltm7/h;->F:Ljava/lang/ThreadLocal;

    .line 262204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/lang/Object;

    .line 33816581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816584
    iput-object v0, p0, Ltm7/h;->a:Ljava/lang/Object;

    .line 33816586
    const-wide/16 v0, 0x0

    .line 33816588
    iput-wide v0, p0, Ltm7/h;->i:J

    .line 33816590
    iput-wide v0, p0, Ltm7/h;->j:J

    .line 33816592
    iput-object p1, p0, Ltm7/h;->f:Landroid/content/Context;

    .line 33816594
    invoke-static {p1}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33816597
    move-result-object v0

    .line 33816598
    iput-object v0, p0, Ltm7/h;->e:Lum7/a;

    .line 33816600
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816606
    move-result-object v0

    .line 33816607
    iput-object v0, p0, Ltm7/h;->g:Landroid/content/SharedPreferences;

    .line 33816609
    iput-boolean p2, p0, Ltm7/h;->b:Z

    .line 33816611
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRetryCount()I

    .line 33816614
    move-result p2

    .line 33816615
    const/4 v0, -0x1

    .line 33816616
    if-eq p2, v0, :cond_2b

    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    :cond_2b
    iput-boolean v1, p0, Ltm7/h;->p:Z

    .line 33816621
    iput-object p0, p0, Ltm7/h;->q:Ltm7/h;

    .line 33816623
    new-instance p2, Lqm7/i;

    .line 33816625
    invoke-direct {p2, p1}, Lqm7/i;-><init>(Landroid/content/Context;)V

    .line 33816628
    iput-object p2, p0, Ltm7/h;->r:Lqm7/i;

    .line 33816630
    new-instance p2, Lxm7/e;

    .line 33816632
    invoke-direct {p2, p1}, Lxm7/e;-><init>(Landroid/content/Context;)V

    .line 33816635
    iput-object p2, p0, Ltm7/h;->s:Lxm7/e;

    .line 33816637
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static d(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ltm7/h;->D:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_28

    .line 33816585
    sget-object v2, Ltm7/h;->D:Ljava/util/List;

    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33816593
    if-nez v2, :cond_14

    .line 33816595
    goto :goto_25

    .line 33816596
    :cond_14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 33816602
    if-nez v2, :cond_1d

    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    :try_start_1d
    invoke-interface {v2, p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onRemoteConfigUpdate(ZZ)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception v2

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_7

    .line 33816616
    :cond_28
    return-void
.end method

.method public static f(JLandroid/content/Context;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Ltm7/h;->F:Ljava/lang/ThreadLocal;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :try_start_a
    invoke-static {p2}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-interface {v1}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 33882129
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :catch_13
    move-object v1, v0

    .line 33882132
    :goto_14
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Ltm7/h;->u:Ljava/lang/Object;

    .line 33882141
    monitor-enter v1

    .line 33882142
    :try_start_1e
    sget-boolean v2, Ltm7/h;->y:Z

    .line 33882144
    if-eqz v2, :cond_24

    .line 33882146
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_5d

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    :try_start_24
    invoke-static {p2}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p2}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 33882155
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_5d

    .line 33882156
    :catch_2c
    :try_start_2c
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_34

    .line 33882162
    monitor-exit v1

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    sget-boolean p2, Ltm7/h;->z:Z
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_5d

    .line 33882166
    if-eqz p2, :cond_3b

    .line 33882168
    const-wide/16 v2, 0xfa0

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-wide/16 v2, 0x5dc

    .line 33882173
    :goto_3d
    const-wide/16 v4, -0x1

    .line 33882175
    cmp-long p2, p0, v4

    .line 33882177
    if-eqz p2, :cond_55

    .line 33882179
    const-wide/32 v2, 0x1d4c0

    .line 33882182
    cmp-long p2, p0, v2

    .line 33882184
    if-lez p2, :cond_4c

    .line 33882186
    move-wide p0, v2

    .line 33882187
    goto :goto_54

    .line 33882188
    :cond_4c
    const-wide/16 v2, 0x0

    .line 33882190
    cmp-long p2, p0, v2

    .line 33882192
    if-gez p2, :cond_54

    .line 33882194
    const-wide/16 p0, 0x3e8

    .line 33882196
    :cond_54
    :goto_54
    move-wide v2, p0

    .line 33882197
    :cond_55
    :try_start_55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5d

    .line 33882200
    :catch_58
    const/4 p0, 0x1

    .line 33882201
    :try_start_59
    sput-boolean p0, Ltm7/h;->y:Z

    .line 33882203
    monitor-exit v1

    .line 33882204
    return-void

    .line 33882205
    :catchall_5d
    move-exception p0

    .line 33882206
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_5d

    .line 33882207
    throw p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ltm7/h;->w:Lqm7/q;

    .line 17104898
    if-eqz v0, :cond_16

    .line 17104900
    sget-object v0, Ltm7/h;->w:Lqm7/q;

    .line 17104902
    check-cast v0, Lt93/i0;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPreInstallChannel()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "pre_installed_channel"

    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    :cond_16
    :try_start_16
    iget-object v0, p0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104920
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104926
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104937
    move-result v3

    .line 17104938
    const-string v4, ""

    .line 17104940
    if-eqz v3, :cond_36

    .line 17104942
    invoke-static {v0, v1}, Ltm7/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v2, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104958
    move-result-object v3

    .line 17104959
    if-eqz v3, :cond_43

    .line 17104961
    move-object v0, v3

    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    invoke-static {v0, v1}, Ltm7/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-static {v2, v0, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    if-eqz v0, :cond_69

    .line 17104975
    const-string v1, "apk_first_install_time"

    .line 17104977
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 17104979
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104982
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104984
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    and-int/2addr v0, v1

    .line 17104988
    if-ne v0, v1, :cond_5f

    .line 17104990
    const/4 v2, 0x1

    .line 17104991
    :cond_5f
    const-string v0, "is_system_app"

    .line 17104993
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_16 .. :try_end_64} :catchall_65

    .line 17104996
    goto :goto_69

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltm7/h;->r:Lqm7/i;

    .line 262146
    iget-object v1, v0, Lqm7/i;->c:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_d

    .line 262154
    iget-object v0, v0, Lqm7/i;->c:Ljava/lang/String;

    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    iget-object v1, v0, Lqm7/i;->d:Landroid/content/SharedPreferences;

    .line 262159
    const-string v2, "klink_egdi"

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lqm7/i;->c:Ljava/lang/String;

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "[egdi] get egdi from sp: "

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    iget-object v2, v0, Lqm7/i;->c:Ljava/lang/String;

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 262188
    iget-object v0, v0, Lqm7/i;->c:Ljava/lang/String;

    .line 262190
    :goto_2e
    return-object v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltm7/h;->a:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Ltm7/h;->a:Ljava/lang/Object;

    .line 131077
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

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
