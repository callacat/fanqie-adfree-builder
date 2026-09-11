.class public final synthetic Lyy3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/minigame/feed/api/IFeedGameInstance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/d;->a:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyy3/d;->a:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/feed/api/IFeedGameInstance;->bindRenderView(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
