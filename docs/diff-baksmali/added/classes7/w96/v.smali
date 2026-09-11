.class public final Lw96/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b613

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;FF",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lw96/v;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 84148232
    iput p2, p0, Lw96/v;->b:F

    .line 84148234
    iput p3, p0, Lw96/v;->c:F

    .line 84148236
    iput-object p4, p0, Lw96/v;->d:Landroid/view/View;

    .line 84148238
    iput-object p5, p0, Lw96/v;->e:Lkotlin/jvm/functions/Function0;

    .line 84148240
    new-instance p1, Landroid/graphics/Rect;

    .line 84148242
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84148245
    iput-object p1, p0, Lw96/v;->g:Landroid/graphics/Rect;

    .line 84148247
    new-instance p1, Lw96/p;

    .line 84148249
    invoke-direct {p1, p0}, Lw96/p;-><init>(Lw96/v;)V

    .line 84148252
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148255
    move-result-object p1

    .line 84148256
    iput-object p1, p0, Lw96/v;->h:Lkotlin/Lazy;

    .line 84148258
    new-instance p1, Lw96/q;

    .line 84148260
    invoke-direct {p1, p0}, Lw96/q;-><init>(Lw96/v;)V

    .line 84148263
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148266
    move-result-object p1

    .line 84148267
    iput-object p1, p0, Lw96/v;->i:Lkotlin/Lazy;

    .line 84148269
    new-instance p1, Lw96/r;

    .line 84148271
    invoke-direct {p1, p0}, Lw96/r;-><init>(Lw96/v;)V

    .line 84148274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148277
    move-result-object p1

    .line 84148278
    iput-object p1, p0, Lw96/v;->j:Lkotlin/Lazy;

    .line 84148280
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V
    .registers 12

    .prologue
    .line 84082688
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84082690
    move-object v0, p0

    .line 84082691
    move-object v1, p1

    .line 84082692
    move v2, p2

    .line 84082693
    move v3, p3

    .line 84082694
    move-object v5, p4

    .line 84082695
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 84082698
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lw96/v;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lw96/d0;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Lw96/d0;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_18

    .line 327696
    invoke-interface {v0}, Lw96/d0;->H()Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_4d

    .line 327707
    iget-object v0, p0, Lw96/v;->d:Landroid/view/View;

    .line 327709
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lw96/v;->h:Lkotlin/Lazy;

    .line 327715
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lw96/u;

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327724
    iget-object v1, p0, Lw96/v;->i:Lkotlin/Lazy;

    .line 327726
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lw96/t;

    .line 327732
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327735
    iget-object v1, p0, Lw96/v;->h:Lkotlin/Lazy;

    .line 327737
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lw96/u;

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327746
    iget-object v1, p0, Lw96/v;->i:Lkotlin/Lazy;

    .line 327748
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Lw96/t;

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327757
    :cond_4d
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lw96/v;->d:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lw96/v;->g:Landroid/graphics/Rect;

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262154
    iget-object v0, p0, Lw96/v;->g:Landroid/graphics/Rect;

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    iget-object v1, p0, Lw96/v;->d:Landroid/view/View;

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262166
    move-result v1

    .line 262167
    int-to-float v1, v1

    .line 262168
    div-float/2addr v0, v1

    .line 262169
    iget v1, p0, Lw96/v;->b:F

    .line 262171
    cmpl-float v0, v0, v1

    .line 262173
    if-ltz v0, :cond_36

    .line 262175
    iget-object v0, p0, Lw96/v;->g:Landroid/graphics/Rect;

    .line 262177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262180
    move-result v0

    .line 262181
    int-to-float v0, v0

    .line 262182
    iget-object v1, p0, Lw96/v;->d:Landroid/view/View;

    .line 262184
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262187
    move-result v1

    .line 262188
    int-to-float v1, v1

    .line 262189
    div-float/2addr v0, v1

    .line 262190
    iget v1, p0, Lw96/v;->c:F

    .line 262192
    cmpl-float v0, v0, v1

    .line 262194
    if-ltz v0, :cond_36

    .line 262196
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lw96/v;->f:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lw96/v;->f:Z

    .line 196616
    iget-object v0, p0, Lw96/v;->d:Landroid/view/View;

    .line 196618
    iget-object v1, p0, Lw96/v;->j:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lw96/s;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196629
    return-void
.end method
