.class public final synthetic Lru3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/e8;

.field public final synthetic b:Lru3/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/e8;Lru3/h0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/l;->a:Lcom/dragon/read/widget/e8;

    iput-object p2, p0, Lru3/l;->b:Lru3/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lru3/l;->a:Lcom/dragon/read/widget/e8;

    .line 131074
    iget-object v1, p0, Lru3/l;->b:Lru3/h0;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131079
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131082
    return-void
.end method
