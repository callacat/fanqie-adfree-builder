.class public final synthetic Lxe6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->d:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lpy3/q0;->a(Landroid/app/Activity;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_23

    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 262179
    :cond_23
    return-void
.end method
