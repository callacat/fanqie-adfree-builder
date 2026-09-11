.class public final synthetic Lzy3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy3/c;->a:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;

    iput p2, p0, Lzy3/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lzy3/c;->a:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;

    iget v1, p0, Lzy3/c;->b:I

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->b(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;I)V

    return-void
.end method
