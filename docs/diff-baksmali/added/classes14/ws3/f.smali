.class public final Lws3/f;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lws3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Lws3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lws3/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050b16

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lws3/f;->d:Lkotlin/jvm/functions/Function1;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f110a6c

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lws3/f;->e:Landroid/widget/TextView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f11338f

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    iput-object p1, p0, Lws3/f;->f:Landroid/view/View;

    .line 33882168
    new-instance p1, Lws3/e;

    .line 33882170
    invoke-direct {p1, p0}, Lws3/e;-><init>(Lws3/f;)V

    .line 33882173
    iput-object p1, p0, Lws3/f;->g:Lws3/e;

    .line 33882175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    const/4 p2, 0x6

    .line 33882178
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33882181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 33882187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882189
    const/16 p2, 0x1c

    .line 33882191
    if-lt p1, p2, :cond_5b

    .line 33882193
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 33882198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 33882203
    :cond_5b
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lws3/g;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_2d

    .line 33816584
    :cond_8
    iget-object p2, p0, Lws3/f;->e:Landroid/widget/TextView;

    .line 33816586
    iget-object v0, p1, Lws3/g;->b:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816591
    iget-boolean p1, p1, Lws3/g;->c:Z

    .line 33816593
    if-eqz p1, :cond_21

    .line 33816595
    iget-object p1, p0, Lws3/f;->e:Landroid/widget/TextView;

    .line 33816597
    const p2, 0x3e99999a    # 0.3f

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816603
    iget-object p1, p0, Lws3/f;->f:Landroid/view/View;

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    iget-object p1, p0, Lws3/f;->e:Landroid/widget/TextView;

    .line 33816611
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816616
    iget-object p1, p0, Lws3/f;->f:Landroid/view/View;

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816621
    :goto_2d
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lws3/f;->f:Landroid/view/View;

    .line 65538
    iget-object v1, p0, Lws3/f;->g:Lws3/e;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65543
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lws3/f;->f:Landroid/view/View;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65542
    return-void
.end method
