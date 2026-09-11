.class public final synthetic Lru3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/e8;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/h;->a:Lcom/dragon/read/widget/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lru3/h;->a:Lcom/dragon/read/widget/e8;

    .line 131074
    new-instance v1, Lru3/j;

    .line 131076
    invoke-direct {v1, v0}, Lru3/j;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method
