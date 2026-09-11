.class public final synthetic Lv04/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/h1;->a:Lcom/dragon/read/component/biz/impl/holder/y$b;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lv04/h1;->a:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 16908294
    .line 16908295
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/y$b$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$b;Landroid/view/ViewGroup;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v1
.end method
