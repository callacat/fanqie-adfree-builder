.class public final synthetic Lcw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ttreader/tthtmlparser/SelectCallbackBridge;

.field public final synthetic b:Lcom/ttreader/tthtmlparser/highlight/SelectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw7/a;->a:Lcom/ttreader/tthtmlparser/SelectCallbackBridge;

    iput-object p2, p0, Lcw7/a;->b:Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcw7/a;->a:Lcom/ttreader/tthtmlparser/SelectCallbackBridge;

    iget-object v1, p0, Lcw7/a;->b:Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    invoke-static {v0, v1}, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->a(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V

    return-void
.end method
