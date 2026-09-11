.class public final synthetic Lcom/dragon/read/component/biz/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/t1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/t1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16908299
    .line 16908300
    invoke-virtual {v1, p1, v2, v0}, Lws3/m;->c(Landroid/content/Context;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
