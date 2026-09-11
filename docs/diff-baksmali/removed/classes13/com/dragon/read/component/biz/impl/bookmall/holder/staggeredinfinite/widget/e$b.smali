.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f113125

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816600
    .line 33816601
    const p1, 0x7f112d41

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816586
    .line 33816587
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;->b:Z

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816593
    .line 33816594
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;->b:Z

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_21

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816610
    .line 33816611
    const/16 v1, 0x8

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    .line 33816618
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 33816619
    .line 33816620
    new-instance v2, Lxr3/o0;

    .line 33816621
    .line 33816622
    invoke-direct {v2, p1, v1, p2}, Lxr3/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method
