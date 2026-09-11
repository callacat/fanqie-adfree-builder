.class public final synthetic Lcom/ss/ttm/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/DirectBufferPool;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/DirectBufferPool;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/d;->a:Lcom/ss/ttm/player/DirectBufferPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ss/ttm/player/d;->a:Lcom/ss/ttm/player/DirectBufferPool;

    invoke-static {v0}, Lcom/ss/ttm/player/DirectBufferPool;->a(Lcom/ss/ttm/player/DirectBufferPool;)V

    return-void
.end method
