.class public final Lzz5/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/k9;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a89e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzz5/k9;

    .line 262152
    invoke-direct {v0}, Lzz5/k9;-><init>()V

    .line 262155
    sput-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "preference_luckycat_task"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 262169
    const-string v1, "exit_welfare_page_resource_plan_valid"

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262175
    move-result v1

    .line 262176
    sput-boolean v1, Lzz5/k9;->c:Z

    .line 262178
    const-string v1, "cancel_exit_welfare_page_resource_plan_valid"

    .line 262180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262183
    move-result v0

    .line 262184
    sput-boolean v0, Lzz5/k9;->d:Z

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
