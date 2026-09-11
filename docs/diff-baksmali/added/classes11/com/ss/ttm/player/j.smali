.class public final synthetic Lcom/ss/ttm/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/j;->a:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    iput-boolean p2, p0, Lcom/ss/ttm/player/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ss/ttm/player/j;->a:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    iget-boolean v1, p0, Lcom/ss/ttm/player/j;->b:Z

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTWindowClient;->a(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;Z)V

    return-void
.end method
