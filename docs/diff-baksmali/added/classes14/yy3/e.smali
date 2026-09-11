.class public final Lyy3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy3/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92272

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyy3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lyy3/e;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusUnknown:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 131084
    move-result v0

    .line 131085
    iput v0, p0, Lyy3/e;->b:I

    .line 131087
    return-void
.end method
