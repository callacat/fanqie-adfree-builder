.class public final Lht7/k;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "x-video-pro"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973832
    new-instance p1, Lht7/j;

    .line 16973834
    invoke-direct {p1}, Lht7/j;-><init>()V

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973840
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 16973842
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973848
    return-object v0
.end method
