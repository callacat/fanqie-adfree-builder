.class public final synthetic Lzz5/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/b4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/b4;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2a

    .line 262166
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262168
    new-instance v2, Lzz5/c4;

    .line 262170
    invoke-direct {v2, v0}, Lzz5/c4;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string/jumbo v0, "\u7ffb\u500d\u7279\u6743\u5df2\u5f00\u542f"

    .line 262179
    const-string v1, "gold"

    .line 262181
    const-wide/16 v3, 0x1388

    .line 262183
    invoke-static {v0, v1, v3, v4, v2}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 262186
    :cond_2a
    return-void
.end method
