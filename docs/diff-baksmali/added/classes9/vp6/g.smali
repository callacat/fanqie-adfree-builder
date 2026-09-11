.class public final Lvp6/g;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvp6/e;


# direct methods
.method public constructor <init>(Lvp6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvp6/g;->a:Lvp6/e;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 33816581
    iget-object p2, p0, Lvp6/g;->a:Lvp6/e;

    .line 33816583
    iget-object p2, p2, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sput-object p2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816590
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->canAutoPlay()Z

    .line 33816605
    move-result p2

    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v0, "is_auto_draw"

    .line 33816612
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    const-string v0, "video_play"

    .line 33816618
    invoke-static {v0, p1, p2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33816621
    return-void
.end method
