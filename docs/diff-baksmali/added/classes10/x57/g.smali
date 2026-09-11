.class public final synthetic Lx57/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/g;->a:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx57/g;->a:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 65541
    return-void
.end method
