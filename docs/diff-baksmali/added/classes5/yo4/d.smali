.class public final Lyo4/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lyo4/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lai4/i;

.field public final e:Lqh4/d;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lyo4/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94aa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lai4/i;Lqh4/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lai4/i;",
            "Lqh4/d;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbj4/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyo4/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84148230
    iput-object p2, p0, Lyo4/d;->d:Lai4/i;

    .line 84148232
    iput-object p3, p0, Lyo4/d;->e:Lqh4/d;

    .line 84148234
    iput-object p4, p0, Lyo4/d;->f:Lkotlin/jvm/functions/Function0;

    .line 84148236
    iput-object p5, p0, Lyo4/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84148238
    const p2, 0x7f113833

    .line 84148241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148244
    move-result-object p2

    .line 84148245
    check-cast p2, Landroid/widget/TextView;

    .line 84148247
    iput-object p2, p0, Lyo4/d;->h:Landroid/widget/TextView;

    .line 84148249
    const p2, 0x7f112d30

    .line 84148252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148255
    move-result-object p1

    .line 84148256
    iput-object p1, p0, Lyo4/d;->i:Landroid/view/View;

    .line 84148258
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lyo4/m;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_58

    .line 33882119
    iget-object p2, p0, Lyo4/d;->h:Landroid/widget/TextView;

    .line 33882121
    iget-object v0, p1, Lyo4/m;->a:Ljava/lang/String;

    .line 33882123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    iget-boolean p2, p1, Lyo4/m;->b:Z

    .line 33882128
    if-eqz p2, :cond_30

    .line 33882130
    iget-object p2, p0, Lyo4/d;->i:Landroid/view/View;

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882136
    iget-object p2, p0, Lyo4/d;->h:Landroid/widget/TextView;

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v0

    .line 33882142
    const v1, 0x7f0d0014

    .line 33882145
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882148
    move-result v0

    .line 33882149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882152
    iget-object p2, p0, Lyo4/d;->h:Landroid/widget/TextView;

    .line 33882154
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882159
    goto :goto_4e

    .line 33882160
    :cond_30
    iget-object p2, p0, Lyo4/d;->i:Landroid/view/View;

    .line 33882162
    const/16 v0, 0x8

    .line 33882164
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882167
    iget-object p2, p0, Lyo4/d;->h:Landroid/widget/TextView;

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object v0

    .line 33882173
    const v1, 0x7f0d0079

    .line 33882176
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882179
    move-result v0

    .line 33882180
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882183
    iget-object p2, p0, Lyo4/d;->h:Landroid/widget/TextView;

    .line 33882185
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882190
    :goto_4e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882192
    new-instance v0, Lyo4/c;

    .line 33882194
    invoke-direct {v0, p1, p0}, Lyo4/c;-><init>(Lyo4/m;Lyo4/d;)V

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    :cond_58
    return-void
.end method
