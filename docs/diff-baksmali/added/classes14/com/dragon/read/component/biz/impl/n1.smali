.class public final synthetic Lcom/dragon/read/component/biz/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/n1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/n1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16973836
    invoke-virtual {v1, p1, v2, v0}, Lws3/m;->c(Landroid/content/Context;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1
.end method
