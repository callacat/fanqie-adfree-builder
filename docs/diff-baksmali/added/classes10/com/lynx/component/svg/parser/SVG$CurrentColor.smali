.class Lcom/lynx/component/svg/parser/SVG$CurrentColor;
.super Lcom/lynx/component/svg/parser/SVG$SvgPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentColor"
.end annotation


# static fields
.field private static instance:Lcom/lynx/component/svg/parser/SVG$CurrentColor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1335

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 131080
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$CurrentColor;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/component/svg/parser/SVG$CurrentColor;->instance:Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgPaint;-><init>()V

    .line 3
    return-void
.end method

.method public static getInstance()Lcom/lynx/component/svg/parser/SVG$CurrentColor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/component/svg/parser/SVG$CurrentColor;->instance:Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 2
    return-object v0
.end method
