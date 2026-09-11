.class public final synthetic Lcom/dragon/read/component/biz/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/k7;->a:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/k7;->a:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->k(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    return-void
.end method
