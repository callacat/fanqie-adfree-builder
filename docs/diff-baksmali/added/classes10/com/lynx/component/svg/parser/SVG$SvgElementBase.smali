.class abstract Lcom/lynx/component/svg/parser/SVG$SvgElementBase;
.super Lcom/lynx/component/svg/parser/SVG$SvgObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SvgElementBase"
.end annotation


# instance fields
.field baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

.field id:Ljava/lang/String;

.field spacePreserve:Ljava/lang/Boolean;

.field style:Lcom/lynx/component/svg/parser/SVG$Style;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1355

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgObject;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVG$SvgObject;->getNodeName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
