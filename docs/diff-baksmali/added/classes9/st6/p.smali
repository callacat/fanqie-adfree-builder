.class public final Lst6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst6/p;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

.field public static d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ea57

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lst6/p;

    .line 262152
    invoke-direct {v0}, Lst6/p;-><init>()V

    .line 262155
    sput-object v0, Lst6/p;->a:Lst6/p;

    .line 262157
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "SwitchRemoteCache"

    .line 262164
    invoke-static {v0}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lst6/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "preference_story_switch_remote_config"

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    sput-object v0, Lst6/p;->e:Landroid/content/SharedPreferences;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
