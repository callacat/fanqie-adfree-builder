.class public final Lp93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93/a$a;
    }
.end annotation


# static fields
.field public static final a:Lp93/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lp93/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e148

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp93/a;

    .line 262152
    invoke-direct {v0}, Lp93/a;-><init>()V

    .line 262155
    sput-object v0, Lp93/a;->a:Lp93/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Lp93/a$b;

    .line 262166
    invoke-direct {v0}, Lp93/a$b;-><init>()V

    .line 262169
    const-string v1, "action_live_plugin_loaded"

    .line 262171
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp93/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_16

    .line 17104914
    invoke-interface {p0}, Lp93/a$a;->a()V

    .line 17104917
    goto :goto_42

    .line 17104918
    :cond_16
    sget-object v1, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v1, "com.dragon.read.plugin.live"

    .line 17104937
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17104940
    move-result p0

    .line 17104941
    if-nez p0, :cond_42

    .line 17104943
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104945
    const-string v0, "LivePluginHelper"

    .line 17104947
    const-string/jumbo v2, "start load live plugin when wait"

    .line 17104950
    const-string v3, "default"

    .line 17104952
    invoke-static {v3, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method
