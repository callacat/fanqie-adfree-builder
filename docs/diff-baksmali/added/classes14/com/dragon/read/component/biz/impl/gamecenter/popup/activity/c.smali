.class public final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9230b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 262157
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "GameCenterActivityPopupDebugConfig"

    .line 262164
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "game_center_activity_popup_debug"

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
