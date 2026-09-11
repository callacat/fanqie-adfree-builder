.class public Lcom/lynx/component/svg/SVGRendererHost;
.super Lcom/lynx/tasm/behavior/render/ContainerRenderer;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa131d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/component/svg/SVGRenderer;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/component/svg/SVGRenderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619973
    return-object v0
.end method
