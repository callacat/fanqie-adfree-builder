.class public final Lzo6/b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/UgcActionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/UgcActionData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e647

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzo6/g2;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f051631

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lzo6/b;->d:Lkotlin/jvm/functions/Function1;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f1137eb

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lzo6/b;->e:Landroid/widget/TextView;

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    const v0, 0x7f11023a

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816632
    iput-object p1, p0, Lzo6/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816634
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcActionData;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_18

    .line 33882119
    iget-object p2, p0, Lzo6/b;->e:Landroid/widget/TextView;

    .line 33882121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcActionData;->actionReason:Ljava/lang/String;

    .line 33882123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    iget-object p2, p0, Lzo6/b;->e:Landroid/widget/TextView;

    .line 33882128
    new-instance v0, Lzo6/a;

    .line 33882130
    invoke-direct {v0, p0, p1}, Lzo6/a;-><init>(Lzo6/b;Lcom/dragon/read/rpc/model/UgcActionData;)V

    .line 33882133
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882136
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_51

    .line 33882142
    iget-object p1, p0, Lzo6/b;->e:Landroid/widget/TextView;

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882151
    move-result-object p2

    .line 33882152
    const v0, 0x7f0d001b

    .line 33882155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882162
    iget-object p1, p0, Lzo6/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882177
    move-result-object v0

    .line 33882178
    const v1, 0x7f0d074a

    .line 33882181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882184
    move-result v0

    .line 33882185
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882187
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882193
    :cond_51
    return-void
.end method
