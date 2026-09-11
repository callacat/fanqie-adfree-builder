.class public final synthetic Lkr3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/j2;


# direct methods
.method public synthetic constructor <init>(Lkr3/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/h2;->a:Lkr3/j2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/h2;->a:Lkr3/j2;

    .line 262146
    iget-object v1, v0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lkr3/j2;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 262154
    if-eqz v2, :cond_f

    .line 262156
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->height:Ljava/lang/Integer;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-nez v2, :cond_13

    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262166
    move-result v2

    .line 262167
    if-eq v2, v1, :cond_23

    .line 262169
    :goto_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    new-instance v2, Lkr3/i2;

    .line 262173
    invoke-direct {v2, v0}, Lkr3/i2;-><init>(Lkr3/j2;)V

    .line 262176
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method
