.class public final synthetic Lcx3/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/m3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    iput-object p2, p0, Lcx3/m3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcx3/m3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 131074
    iget-object v1, p0, Lcx3/m3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->D:I

    .line 131078
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->rg(I)V

    .line 131083
    return-void
.end method
