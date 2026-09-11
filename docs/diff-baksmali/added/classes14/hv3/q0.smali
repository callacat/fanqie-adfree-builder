.class public final Lhv3/q0;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lhv3/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhv3/k1;

.field public final e:Lcom/dragon/read/widget/SwitchButtonV2;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p1

    .line 33882123
    const v0, 0x7f050aa8

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    move-result-object p1

    .line 33882132
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882134
    const/4 v1, -0x1

    .line 33882135
    const/4 v3, -0x2

    .line 33882136
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882142
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882145
    iput-object p2, p0, Lhv3/q0;->d:Lhv3/k1;

    .line 33882147
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    const p2, 0x7f11019b

    .line 33882152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882158
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    const v0, 0x7f1130dd

    .line 33882163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33882169
    iput-object p2, p0, Lhv3/q0;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33882171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const v1, 0x7f110f8d

    .line 33882176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p0, Lhv3/q0;->f:Landroid/view/View;

    .line 33882182
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882184
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882187
    move-result v3

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    if-eqz v3, :cond_56

    .line 33882191
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882194
    move-result-object v1

    .line 33882195
    if-eqz v1, :cond_56

    .line 33882197
    goto :goto_5a

    .line 33882198
    :cond_56
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882201
    move-result-object v1

    .line 33882202
    :goto_5a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882205
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setCheckedByUser(Z)V

    .line 33882208
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33882211
    new-instance p1, Lhv3/o0;

    .line 33882213
    invoke-direct {p1, p0}, Lhv3/o0;-><init>(Lhv3/q0;)V

    .line 33882216
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882219
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lhv3/n0;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    iget-object p1, p0, Lhv3/q0;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33751047
    sget-object p2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33751049
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751056
    move-result-object v0

    .line 33751057
    const-string v1, ""

    .line 33751059
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-interface {p2, v0}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 33751065
    move-result p2

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 33751069
    return-void
.end method
