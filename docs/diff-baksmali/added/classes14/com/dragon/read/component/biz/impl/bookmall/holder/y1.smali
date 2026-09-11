.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Lnx5/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lnx5/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;->b:Lnx5/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;->b:Lnx5/d;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816586
    move-result p2

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-eqz p2, :cond_23

    .line 33816590
    if-eq p2, v1, :cond_18

    .line 33816592
    const/4 v0, 0x3

    .line 33816593
    if-eq p2, v0, :cond_14

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$d;

    .line 33816602
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$d;-><init>(Lnx5/d;)V

    .line 33816605
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33816614
    :goto_26
    return v1
.end method
