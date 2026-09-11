.class public final synthetic Lcom/ss/ttm/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/h;->a:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    iput p2, p0, Lcom/ss/ttm/player/h;->b:I

    iput p3, p0, Lcom/ss/ttm/player/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ss/ttm/player/h;->a:Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;

    iget v1, p0, Lcom/ss/ttm/player/h;->b:I

    iget v2, p0, Lcom/ss/ttm/player/h;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/ttm/player/TTWindowClient;->c(Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;II)V

    return-void
.end method
