.class public abstract Loy3/i0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;

.field public final b:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

.field public final c:Lcom/dragon/read/widget/CollapsibleTextView;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;Lcom/dragon/read/social/follow/ui/BookDetailFollowView;Lcom/dragon/read/widget/CollapsibleTextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Loy3/i0;->a:Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;

    .line 100794374
    iput-object p4, p0, Loy3/i0;->b:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

    .line 100794376
    iput-object p5, p0, Loy3/i0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 100794378
    iput-object p6, p0, Loy3/i0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100794380
    return-void
.end method
