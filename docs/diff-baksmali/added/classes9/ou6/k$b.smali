.class public final Lou6/k$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lou6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lou6/k;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lou6/k$b;->e:Lou6/k;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f051118

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const v0, 0x7f111be6

    .line 33882138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lou6/k$b;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    new-instance v0, Lou6/k$b$a;

    .line 33882156
    invoke-direct {v0, p0}, Lou6/k$b$a;-><init>(Lou6/k$b;)V

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/high16 v2, 0x41000000    # 8.0f

    .line 33882170
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882173
    move-result v0

    .line 33882174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882181
    move-result p2

    .line 33882182
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33882185
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p2, p0, Lou6/k$b;->d:Landroid/widget/TextView;

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    iget-object p2, p0, Lou6/k$b;->d:Landroid/widget/TextView;

    .line 33882126
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882128
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882131
    iget-object p2, p0, Lou6/k$b;->d:Landroid/widget/TextView;

    .line 33882133
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882135
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_2e

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    if-ne v0, v2, :cond_27

    .line 33882146
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882149
    move-result-object v1

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33882154
    move-result-object v1

    .line 33882155
    :goto_2b
    if-eqz v1, :cond_2e

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882161
    move-result-object v1

    .line 33882162
    :goto_32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882165
    iget-object p2, p0, Lou6/k$b;->d:Landroid/widget/TextView;

    .line 33882167
    new-instance v0, Lou6/l;

    .line 33882169
    invoke-direct {v0, p0, p1}, Lou6/l;-><init>(Lou6/k$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882175
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    iget-object v0, p0, Lou6/k$b;->e:Lou6/k;

    .line 33882179
    iget-object v0, v0, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882181
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33882183
    if-nez v1, :cond_5a

    .line 33882185
    if-eqz p2, :cond_5a

    .line 33882187
    if-nez v0, :cond_4e

    .line 33882189
    goto :goto_5a

    .line 33882190
    :cond_4e
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882193
    move-result-object v1

    .line 33882194
    new-instance v2, Lou6/m;

    .line 33882196
    invoke-direct {v2, p0, p2, p1, v0}, Lou6/m;-><init>(Lou6/k$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 33882199
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method
