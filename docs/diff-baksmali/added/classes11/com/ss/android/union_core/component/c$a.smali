.class public final Lcom/ss/android/union_core/component/c$a;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/c;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lxm0/f;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/component/c$a;->a:Lcom/ss/android/union_core/component/c;

    .line 16842754
    const-string/jumbo p1, "x-video-pro"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
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
    iget-object p1, p0, Lcom/ss/android/union_core/component/c$a;->a:Lcom/ss/android/union_core/component/c;

    .line 16973834
    new-instance v1, Lcom/ss/android/union_core/component/b;

    .line 16973836
    invoke-direct {v1, p1}, Lcom/ss/android/union_core/component/b;-><init>(Lcom/ss/android/union_core/component/c;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16973842
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 16973844
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16973850
    return-object v0
.end method
