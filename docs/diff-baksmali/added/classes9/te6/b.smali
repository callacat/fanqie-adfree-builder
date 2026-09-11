.class public final synthetic Lte6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/b;->a:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte6/b;->a:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131080
    move-result-wide v1

    .line 131081
    iput-wide v1, v0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 131083
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131086
    return-void
.end method
