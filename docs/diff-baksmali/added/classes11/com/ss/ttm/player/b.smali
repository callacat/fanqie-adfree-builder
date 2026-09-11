.class public final synthetic Lcom/ss/ttm/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/AudioTrackPool;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/AudioTrackPool;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/b;->a:Lcom/ss/ttm/player/AudioTrackPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ss/ttm/player/b;->a:Lcom/ss/ttm/player/AudioTrackPool;

    invoke-static {v0}, Lcom/ss/ttm/player/AudioTrackPool;->a(Lcom/ss/ttm/player/AudioTrackPool;)V

    return-void
.end method
