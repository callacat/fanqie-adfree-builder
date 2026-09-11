.class Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;
.super Lcom/lynx/component/svg/parser/SVG$GradientElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgRadialGradient"
.end annotation


# instance fields
.field cx:Lcom/lynx/component/svg/parser/SVG$Length;

.field cy:Lcom/lynx/component/svg/parser/SVG$Length;

.field fx:Lcom/lynx/component/svg/parser/SVG$Length;

.field fy:Lcom/lynx/component/svg/parser/SVG$Length;

.field r:Lcom/lynx/component/svg/parser/SVG$Length;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa135a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$GradientElement;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "radialGradient"

    return-object v0
.end method
