.class public Lcom/lynx/markdown/CustomDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native align(JFF)V
.end method

.method public static draw(JLandroid/graphics/Canvas;Lcom/lynx/markdown/MarkdownResourceManager;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/lynx/markdown/CustomDrawable;->nativeDrawCustomDrawable(J)[B

    .line 50462723
    move-result-object p0

    .line 50462724
    new-instance p1, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;

    .line 50462726
    invoke-direct {p1, p2, p3}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;-><init>(Landroid/graphics/Canvas;Lcom/lynx/markdown/MarkdownResourceManager;)V

    .line 50462729
    invoke-virtual {p1, p0}, Lcom/lynx/markdown/MarkdownAndroidCanvasHelper;->drawBuffer([B)V

    .line 50462732
    return-void
.end method

.method public static native measure(JFIFI)J
.end method

.method private static native nativeDrawCustomDrawable(J)[B
.end method
