.class public final Luu2/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039363
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTrackerConfig;

    .line 17039365
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTrackerConfig;

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTrackerConfig;->getConfig()Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Luu2/o;->a:Lvj/a;

    .line 17039377
    iget-object v0, v0, Lvj/a;->b:Lvj/a$a;

    .line 17039379
    iput-object p1, v0, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 17039381
    invoke-virtual {v0}, Lvj/a$a;->a()Lvj/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    sput-object p1, Luu2/o;->a:Lvj/a;

    .line 17039387
    sget p1, Lmj/f;->a:I

    .line 17039389
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Luu2/o;->a:Lvj/a;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    return-void
.end method
