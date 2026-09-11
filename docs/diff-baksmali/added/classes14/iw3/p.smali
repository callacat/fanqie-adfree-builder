.class public final synthetic Liw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    iput p2, p0, Liw3/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liw3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 262146
    iget v1, p0, Liw3/p;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 262150
    check-cast v2, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262155
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 262157
    check-cast v2, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-ne v1, v2, :cond_1e

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 262168
    add-int/lit8 v1, v1, -0x1

    .line 262170
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 262176
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262179
    :goto_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 262181
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 262184
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 262186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->f:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 262188
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 262190
    check-cast v2, Ljava/util/ArrayList;

    .line 262192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262195
    move-result v2

    .line 262196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 262198
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262201
    move-result v0

    .line 262202
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/SlidingPageIndicator;->a(II)V

    .line 262205
    return-void
.end method
