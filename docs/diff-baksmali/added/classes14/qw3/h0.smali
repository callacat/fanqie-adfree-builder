.class public final synthetic Lqw3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqw3/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lgo3/c;->a(Z)V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method
