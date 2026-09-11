.class public final synthetic Lyy4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sync/interfaze/OnDataUpdateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/component/websocket/NsWebSocketCallbackImpl;->b(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V

    return-void
.end method
