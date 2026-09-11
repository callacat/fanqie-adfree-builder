.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->z:I

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "finish"

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->w1(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l2;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 16973843
    invoke-virtual {p1}, Luw3/a$a;->b()V

    .line 16973846
    return-void
.end method
