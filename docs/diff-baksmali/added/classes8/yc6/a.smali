.class public final synthetic Lyc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/a;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lyc6/a;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33751042
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751052
    move-result v1

    .line 33751053
    sub-int/2addr p1, v1

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->k2(ILjava/lang/Object;)V

    .line 33751057
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
