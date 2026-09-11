.class Lcom/lynx/component/svg/parser/SVG$CSSClipRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSClipRect"
.end annotation


# instance fields
.field bottom:Lcom/lynx/component/svg/parser/SVG$Length;

.field left:Lcom/lynx/component/svg/parser/SVG$Length;

.field right:Lcom/lynx/component/svg/parser/SVG$Length;

.field top:Lcom/lynx/component/svg/parser/SVG$Length;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1331

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->top:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67239941
    iput-object p2, p0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->right:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67239943
    iput-object p3, p0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->bottom:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67239945
    iput-object p4, p0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->left:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67239947
    return-void
.end method
