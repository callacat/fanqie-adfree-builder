.class public final Lxf7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x1000

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    sget-object v1, Lxf7/f;->a:[Ljava/lang/String;

    .line 17104903
    if-eqz v1, :cond_7c

    .line 17104905
    array-length v2, v1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :goto_c
    if-ge v4, v2, :cond_7c

    .line 17104910
    aget-object v5, v1, v4

    .line 17104912
    sget v6, Leg7/c;->a:I

    .line 17104914
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v6

    .line 17104918
    if-eqz v6, :cond_1b

    .line 17104920
    move-object/from16 v8, p0

    .line 17104922
    goto :goto_70

    .line 17104923
    :cond_1b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104926
    move-result v6

    .line 17104927
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17104930
    move-result v7

    .line 17104931
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104933
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104936
    const/4 v9, 0x3

    .line 17104937
    new-array v13, v9, [Ljava/lang/Object;

    .line 17104939
    aput-object v5, v13, v3

    .line 17104941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v9

    .line 17104945
    const/16 v16, 0x1

    .line 17104947
    aput-object v9, v13, v16

    .line 17104949
    const/4 v9, 0x2

    .line 17104950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v10

    .line 17104954
    aput-object v10, v13, v9

    .line 17104956
    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104958
    const-string v9, "(Ljava/lang/String;II)I"

    .line 17104960
    const-string v10, "auto_cert_com_monitor_cloudmessage_utils_PermissionUtils_android_content_Context_checkPermission"

    .line 17104962
    invoke-direct {v15, v3, v9, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const v9, 0x190cf

    .line 17104968
    const-string v10, "android/content/Context"

    .line 17104970
    const-string v11, "checkPermission"

    .line 17104972
    const-string v14, "int"

    .line 17104974
    move-object/from16 v12, p0

    .line 17104976
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104979
    move-result-object v8

    .line 17104980
    invoke-virtual {v8}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104983
    move-result v9

    .line 17104984
    if-eqz v9, :cond_67

    .line 17104986
    invoke-virtual {v8}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104989
    move-result-object v6

    .line 17104990
    check-cast v6, Ljava/lang/Integer;

    .line 17104992
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104995
    move-result v6

    .line 17104996
    move-object/from16 v8, p0

    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    move-object/from16 v8, p0

    .line 17105001
    invoke-virtual {v8, v5, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17105004
    move-result v6

    .line 17105005
    :goto_6d
    if-nez v6, :cond_70

    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    :goto_70
    const/16 v16, 0x0

    .line 17105010
    :goto_72
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105013
    move-result-object v6

    .line 17105014
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    add-int/lit8 v4, v4, 0x1

    .line 17105019
    goto :goto_c

    .line 17105020
    :cond_7c
    return-object v0
.end method
