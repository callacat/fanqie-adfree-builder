.class public final Lcom/dragon/read/component/biz/impl/bookmall/l8;
.super Lzq5/c$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16842754
    invoke-direct {p0}, Lzq5/c$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final n()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string/jumbo v0, "watch_comic_video_tab"

    .line 196622
    const-string/jumbo v2, "\u5df2\u5b8c\u6210\u4eca\u65e5\u770b\u6f2b\u5267\u4efb\u52a1"

    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196629
    return-void
.end method

.method public final p()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string/jumbo v0, "watch_comic_video_tab"

    .line 196622
    const-string/jumbo v2, "\u6d4f\u89c8\u65f6\u957f\u4e0d\u8db3\uff0c\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196629
    return-void
.end method
