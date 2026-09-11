.class public final Lj04/k;
.super Lj04/a;
.source "SourceFile"


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92398

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v1, 0x0

    .line 67371009
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371015
    move-result-object v0

    .line 67371016
    const-string v6, ""

    .line 67371018
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371021
    sget v2, Lj04/l;->a:I

    .line 67371023
    const/4 v2, 0x0

    .line 67371024
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371027
    new-instance v5, Landroid/widget/FrameLayout;

    .line 67371029
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67371032
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67371034
    const/4 v2, -0x1

    .line 67371035
    const/4 v3, -0x2

    .line 67371036
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67371039
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371042
    move-object v0, p0

    .line 67371043
    move-object v2, p2

    .line 67371044
    move-object v3, p3

    .line 67371045
    move-object v4, p4

    .line 67371046
    invoke-direct/range {v0 .. v5}, Lj04/a;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V

    .line 67371049
    iput-object p1, p0, Lj04/k;->k:Landroid/view/ViewGroup;

    .line 67371051
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67371053
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371056
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67371058
    iput-object p1, p0, Lj04/k;->l:Landroid/widget/FrameLayout;

    .line 67371060
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lm04/h;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_5d

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    iget-object v2, p1, Lm04/g;->e:Ll04/j;

    .line 33882139
    if-nez v2, :cond_24

    .line 33882141
    new-instance v2, Ll04/j;

    .line 33882143
    iget-object v3, p1, Lm04/g;->f:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882145
    invoke-direct {v2, p2, v3}, Ll04/j;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 33882148
    :cond_24
    iput-object v2, p1, Lm04/g;->e:Ll04/j;

    .line 33882150
    iget-object p2, p0, Lj04/k;->l:Landroid/widget/FrameLayout;

    .line 33882152
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    :cond_2f
    if-eqz v1, :cond_51

    .line 33882161
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 33882164
    move-result-object p2

    .line 33882165
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33882167
    if-eqz v1, :cond_3c

    .line 33882169
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    if-eqz p2, :cond_42

    .line 33882175
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882178
    :cond_42
    new-instance p2, Lj04/j;

    .line 33882180
    invoke-direct {p2, p0}, Lj04/j;-><init>(Lj04/k;)V

    .line 33882183
    invoke-virtual {v2, p2}, Ll04/j;->setFeedScrollTopListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882186
    iget-object p2, p0, Lj04/k;->l:Landroid/widget/FrameLayout;

    .line 33882188
    const/4 v1, -0x1

    .line 33882189
    const/4 v3, -0x2

    .line 33882190
    invoke-virtual {p2, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882193
    :cond_51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    iget-object v0, p0, Lj04/k;->k:Landroid/view/ViewGroup;

    .line 33882200
    iget-object v1, p0, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33882202
    invoke-virtual {v2, p2, v0, p1, v1}, Ll04/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Lm04/g;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 33882205
    :goto_5d
    return-void
.end method
