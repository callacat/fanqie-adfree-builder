.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/v;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/v;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 131074
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131083
    :cond_b
    return-void
.end method
