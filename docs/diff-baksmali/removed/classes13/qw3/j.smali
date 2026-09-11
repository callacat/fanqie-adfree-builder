.class public final Lqw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw3/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lqw3/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->x2()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
