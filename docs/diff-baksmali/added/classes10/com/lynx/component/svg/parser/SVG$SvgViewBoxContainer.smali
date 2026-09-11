.class abstract Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;
.super Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SvgViewBoxContainer"
.end annotation


# instance fields
.field viewBox:Lcom/lynx/component/svg/parser/SVG$Box;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa135b

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
