.class public final Lkr3/h3;
.super Lo57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkr3/f3;


# direct methods
.method public constructor <init>(Lkr3/f3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/h3;->e:Lkr3/f3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ljava/util/List;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-direct {v1, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 33882138
    .line 33882139
    iget-object v4, p0, Lkr3/h3;->e:Lkr3/f3;

    .line 33882140
    .line 33882141
    new-instance v5, Lkr3/g3;

    .line 33882142
    .line 33882143
    invoke-direct {v5, v4}, Lkr3/g3;-><init>(Lkr3/f3;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33882153
    .line 33882154
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v2, p0, Lkr3/h3;->e:Lkr3/f3;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 33882167
    .line 33882168
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->newCardStyle:Z

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_47

    .line 33882171
    .line 33882172
    const v2, 0x7f021168

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_51

    .line 33882183
    :cond_47
    const v2, 0x7f021177

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    const v2, 0x7f02004b

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/16 p1, 0xa

    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v1

    .line 33882215
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p1

    .line 33882219
    invoke-virtual {v0, v1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-object v0
.end method

.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/util/List;

    .line 50528257
    .line 50528258
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p2, :cond_a

    .line 50528262
    .line 50528263
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50528264
    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p1, v0

    .line 50528267
    :goto_b
    if-eqz p1, :cond_12

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p1, v0

    .line 50528275
    :goto_13
    instance-of p2, p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528276
    .line 50528277
    if-eqz p2, :cond_1a

    .line 50528278
    .line 50528279
    move-object v0, p1

    .line 50528280
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528281
    .line 50528282
    :cond_1a
    if-eqz v0, :cond_1f

    .line 50528283
    .line 50528284
    invoke-virtual {v0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method
