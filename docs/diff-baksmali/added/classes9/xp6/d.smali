.class public final Lxp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/portrait/api/c;


# static fields
.field public static final a:Lxp6/d;

.field public static b:Landroid/app/Application;

.field public static c:I

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/portrait/api/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e706

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxp6/d;

    .line 196616
    invoke-direct {v0}, Lxp6/d;-><init>()V

    .line 196619
    sput-object v0, Lxp6/d;->a:Lxp6/d;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lxp6/d;->c:I

    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [Lcom/ss/android/portrait/api/i;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    sget-object v2, Lxp6/b;->b:Lxp6/b;

    .line 196630
    aput-object v2, v0, v1

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lxp6/d;->d:Ljava/util/ArrayList;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedBase64(Ljava/lang/String;)[B

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    new-instance v0, Ljava/lang/String;

    .line 16973839
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973841
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973844
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/portrait/api/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lxp6/d;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final d()Lcom/ss/android/portrait/api/config/UploadPortraitConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;->a:Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment$a;->a()Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;->uploadPortraitConfig:Lcom/ss/android/portrait/api/config/UploadPortraitConfig;

    .line 131083
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "reportEvent eventName="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, " params="

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    const-string v0, "default"

    .line 33816605
    const-string v1, "PortraitInterfaceImpl"

    .line 33816607
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

.method public final f()Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;->a:Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment$a;->a()Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;->eventWithPortraitsConfig:Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;

    .line 131083
    return-object v0
.end method

.method public final g(Lcom/ss/android/portrait/api/g$f;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v2, "PortraitInterfaceImpl"

    .line 17104904
    const-string v3, "requestSolariaUserPortraits"

    .line 17104906
    const-string v4, "default"

    .line 17104908
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "https://is.snssdk.com/"

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-static {v2, v3, v1, v3, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    const-class v4, Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;

    .line 17104929
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v1, Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;

    .line 17104938
    sget-object v4, Lxp6/d;->b:Landroid/app/Application;

    .line 17104940
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104943
    move-result-object v4

    .line 17104944
    sget-object v5, Lxp6/d;->b:Landroid/app/Application;

    .line 17104946
    if-eqz v5, :cond_6c

    .line 17104948
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104951
    move-result-object v5

    .line 17104952
    if-eqz v5, :cond_6c

    .line 17104954
    sget-object v3, Lxp6/d;->b:Landroid/app/Application;

    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_54

    .line 17104972
    invoke-static {v5, v3}, Lxp6/d;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    goto :goto_6c

    .line 17104980
    :cond_54
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17104982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v0, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104988
    move-result-object v6

    .line 17104989
    if-eqz v6, :cond_61

    .line 17104991
    move-object v3, v6

    .line 17104992
    goto :goto_6c

    .line 17104993
    :cond_61
    invoke-static {v5, v3}, Lxp6/d;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104996
    move-result-object v5

    .line 17104997
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    invoke-static {v0, v5, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17105003
    move-object v3, v5

    .line 17105004
    :cond_6c
    :goto_6c
    new-instance v0, Lxp6/c;

    .line 17105006
    invoke-direct {v0, v1, v4, v3, p1}, Lxp6/c;-><init>(Lcom/dragon/read/solaria/network/SolariaUserPortraitRequest;Lcom/dragon/read/app/SingleAppContext;Landroid/content/pm/PackageInfo;Lcom/ss/android/portrait/api/g$f;)V

    .line 17105009
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17105012
    return-void
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "default"

    .line 131077
    const-string v2, "PortraitInterfaceImpl"

    .line 131079
    const-string v3, "AppPortraitInterfaceImpl onSdkRealInited"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

.method public final i()Lcom/ss/android/portrait/api/config/PortraitCenterConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;->a:Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment$a;->a()Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/PortraitsCenterExperiment;->portraitCenterConfig:Lcom/ss/android/portrait/api/config/PortraitCenterConfig;

    .line 131083
    return-object v0
.end method
