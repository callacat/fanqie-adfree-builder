.class public final Ler3/f0;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ler3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemRangeRemoved(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Ler3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882113
    .line 33882114
    const/4 p2, 0x1

    .line 33882115
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->T(Z)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p1, p0, Ler3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882119
    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 33882121
    .line 33882122
    const-string v0, ""

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez p1, :cond_13

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    move-object p1, v1

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    const/4 v2, 0x5

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-lt p1, v2, :cond_46

    .line 33882138
    .line 33882139
    iget-object p1, p0, Ler3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882140
    .line 33882141
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    .line 33882143
    if-nez v2, :cond_25

    .line 33882144
    .line 33882145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    move-object v2, v1

    .line 33882149
    :cond_25
    if-eqz v2, :cond_43

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    add-int/2addr v0, v4

    .line 33882160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const v4, 0x443b8000    # 750.0f

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    sub-int/2addr v2, p1

    .line 33882176
    if-lt v0, v2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p2, 0x0

    .line 33882180
    :goto_44
    if-eqz p2, :cond_4b

    .line 33882181
    .line 33882182
    :cond_46
    iget-object p1, p0, Ler3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E(ZLs05/y;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method
