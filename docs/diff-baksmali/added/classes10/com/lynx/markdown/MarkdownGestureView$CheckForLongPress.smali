.class final Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/markdown/MarkdownGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation


# instance fields
.field private final mX:F

.field private final mY:F

.field final synthetic this$0:Lcom/lynx/markdown/MarkdownGestureView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/markdown/MarkdownGestureView;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->this$0:Lcom/lynx/markdown/MarkdownGestureView;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->mX:F

    .line 50462727
    iput p3, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->mY:F

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->this$0:Lcom/lynx/markdown/MarkdownGestureView;

    .line 131074
    iget v1, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->mX:F

    .line 131076
    iget v2, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->mY:F

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/lynx/markdown/MarkdownGestureView;->longPressSuccess(FF)V

    .line 131081
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;->this$0:Lcom/lynx/markdown/MarkdownGestureView;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/lynx/markdown/MarkdownGestureView;->mCheckForLongPress:Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;

    .line 131086
    return-void
.end method
