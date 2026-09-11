.class public final Lpm7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lpm7/g;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2594

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "depths_sp_local"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lpm7/g;
    .registers 2

    sget-object v0, Lpm7/g;->b:Lpm7/g;

    if-nez v0, :cond_17

    const-class v0, Lpm7/g;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lpm7/g;->b:Lpm7/g;

    if-nez v1, :cond_12

    new-instance v1, Lpm7/g;

    invoke-direct {v1}, Lpm7/g;-><init>()V

    sput-object v1, Lpm7/g;->b:Lpm7/g;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lpm7/g;->b:Lpm7/g;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "signal_local_push_config_cache"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_20

    :try_start_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1d

    move-object v0, v2

    goto :goto_22

    :catchall_1d
    :try_start_1d
    sget v1, Lom7/e;->a:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_20

    goto :goto_22

    :catchall_20
    sget v1, Lom7/e;->a:I

    :cond_22
    :goto_22
    return-object v0
.end method
