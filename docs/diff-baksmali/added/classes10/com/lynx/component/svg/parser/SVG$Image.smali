.class Lcom/lynx/component/svg/parser/SVG$Image;
.super Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field height:Lcom/lynx/component/svg/parser/SVG$Length;

.field href:Ljava/lang/String;

.field transform:Landroid/graphics/Matrix;

.field width:Lcom/lynx/component/svg/parser/SVG$Length;

.field x:Lcom/lynx/component/svg/parser/SVG$Length;

.field y:Lcom/lynx/component/svg/parser/SVG$Length;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa133d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "image"

    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Image;->transform:Landroid/graphics/Matrix;

    .line 16777218
    return-void
.end method
