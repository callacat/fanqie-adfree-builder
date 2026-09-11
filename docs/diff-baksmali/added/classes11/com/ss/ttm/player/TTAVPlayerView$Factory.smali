.class public Lcom/ss/ttm/player/TTAVPlayerView$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTAVPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3956

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)Lcom/ss/ttm/player/TTAVPlayerView;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/ss/ttm/player/TTPlayerView;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move v4, p3

    .line 84017159
    move v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttm/player/TTPlayerView;-><init>(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)V

    .line 84017163
    return-object v6
.end method
