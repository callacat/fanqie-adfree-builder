.class public final synthetic Lcom/ss/ttm/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/TTPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/TTPlayerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/e;->a:Lcom/ss/ttm/player/TTPlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ss/ttm/player/e;->a:Lcom/ss/ttm/player/TTPlayerView;

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerView;->b(Lcom/ss/ttm/player/TTPlayerView;)V

    return-void
.end method
