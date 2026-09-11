.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170441
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170443
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170445
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170450
    check-cast p1, Lvu3/r;

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    invoke-virtual {p1, v1, v2, v0}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170460
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170468
    instance-of v0, p1, Lvu3/q;

    .line 17170470
    if-eqz v0, :cond_2d

    .line 17170472
    check-cast p1, Lvu3/q;

    .line 17170474
    invoke-virtual {p1}, Lvu3/q;->u2()V

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    const-string v1, ""

    .line 17170484
    if-nez p1, :cond_3a

    .line 17170486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object p1, v0

    .line 17170490
    :cond_3a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170492
    invoke-virtual {p1, v3}, Lju3/g;->L2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170499
    if-nez p1, :cond_49

    .line 17170501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v0, p1

    .line 17170506
    :goto_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170508
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170511
    move-result p1

    .line 17170512
    add-int/2addr p1, v2

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170515
    invoke-virtual {v0, p1, v1}, Lju3/g;->A2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->c()V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170540
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r1;

    .line 17170542
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17170545
    const-wide/16 v1, 0x64

    .line 17170547
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170552
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s1;

    .line 17170554
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170557
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170560
    return-void
.end method
