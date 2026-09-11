.class public final Lht7/k;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-video-pro"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
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

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lht7/j;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lht7/j;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method
