.class public final synthetic Lcom/dragon/read/component/biz/impl/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/l3;->a:Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/l3;->a:Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;->h(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V

    return-void
.end method
