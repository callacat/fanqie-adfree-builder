.class public final Lxr3/g0;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lr47/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel;",
        ">;",
        "Lr47/a$b;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "[I[I>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/dragon/read/recyler/RecyclerClient;

.field public g:Lcom/dragon/read/widget/filterdialog/FilterModel;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxr3/a0;

.field public final j:Lxr3/b0;

.field public final k:Lxr3/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxr3/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p4, p0, Lxr3/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 67502087
    .line 67502088
    iput-object p1, p0, Lxr3/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502089
    .line 67502090
    new-instance p4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502091
    .line 67502092
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object p4, p0, Lxr3/g0;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502096
    .line 67502097
    new-instance v0, Ljava/util/ArrayList;

    .line 67502098
    .line 67502099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object v0, p0, Lxr3/g0;->h:Ljava/util/ArrayList;

    .line 67502103
    .line 67502104
    new-instance v0, Lxr3/a0;

    .line 67502105
    .line 67502106
    invoke-direct {v0, p0, p2}, Lxr3/a0;-><init>(Lxr3/g0;Lxr3/y;)V

    .line 67502107
    .line 67502108
    .line 67502109
    iput-object v0, p0, Lxr3/g0;->i:Lxr3/a0;

    .line 67502110
    .line 67502111
    new-instance p2, Lxr3/b0;

    .line 67502112
    .line 67502113
    invoke-direct {p2, p3, p0}, Lxr3/b0;-><init>(Lkotlin/jvm/functions/Function2;Lxr3/g0;)V

    .line 67502114
    .line 67502115
    .line 67502116
    iput-object p2, p0, Lxr3/g0;->j:Lxr3/b0;

    .line 67502117
    .line 67502118
    new-instance p2, Lxr3/c0;

    .line 67502119
    .line 67502120
    invoke-direct {p2, p0}, Lxr3/c0;-><init>(Lxr3/g0;)V

    .line 67502121
    .line 67502122
    .line 67502123
    iput-object p2, p0, Lxr3/g0;->k:Lxr3/c0;

    .line 67502124
    .line 67502125
    const-class p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67502126
    .line 67502127
    new-instance p3, Lxr3/d0;

    .line 67502128
    .line 67502129
    invoke-direct {p3, p0}, Lxr3/d0;-><init>(Lxr3/g0;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502133
    .line 67502134
    .line 67502135
    const-class p2, Ljava/lang/String;

    .line 67502136
    .line 67502137
    new-instance p3, Lxr3/e0;

    .line 67502138
    .line 67502139
    invoke-direct {p3}, Lxr3/e0;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502149
    .line 67502150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    const/4 p4, 0x3

    .line 67502155
    const/4 v0, 0x1

    .line 67502156
    const/4 v1, 0x0

    .line 67502157
    invoke-direct {p2, p3, p4, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 67502158
    .line 67502159
    .line 67502160
    new-instance p3, Lxr3/f0;

    .line 67502161
    .line 67502162
    invoke-direct {p3, p0}, Lxr3/f0;-><init>(Lxr3/g0;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 67502166
    .line 67502167
    .line 67502168
    iget-object p3, p0, Lxr3/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502169
    .line 67502170
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502171
    .line 67502172
    .line 67502173
    const/4 p2, 0x0

    .line 67502174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    const/high16 p3, 0x41800000    # 16.0f

    .line 67502182
    .line 67502183
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p2

    .line 67502187
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    invoke-static {v2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p3

    .line 67502195
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502196
    .line 67502197
    .line 67502198
    new-instance p2, Lk37/g;

    .line 67502199
    .line 67502200
    invoke-direct {p2, p4, v0}, Lk37/g;-><init>(II)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    const/high16 p4, 0x41a00000    # 20.0f

    .line 67502208
    .line 67502209
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p3

    .line 67502213
    iput p3, p2, Lk37/d;->d:I

    .line 67502214
    .line 67502215
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p3

    .line 67502223
    iput p3, p2, Lk37/d;->e:I

    .line 67502224
    .line 67502225
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p3

    .line 67502229
    const/high16 p4, 0x40e00000    # 7.0f

    .line 67502230
    .line 67502231
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p3

    .line 67502235
    iput p3, p2, Lk37/d;->i:I

    .line 67502236
    .line 67502237
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p3

    .line 67502241
    const/high16 p4, 0x40c00000    # 6.0f

    .line 67502242
    .line 67502243
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p3

    .line 67502247
    iput p3, p2, Lk37/d;->h:I

    .line 67502248
    .line 67502249
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502250
    .line 67502251
    .line 67502252
    return-void
.end method


# virtual methods
.method public final Hc(II)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lxr3/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x2

    .line 33751051
    new-array v2, v2, [I

    .line 33751052
    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    aput p1, v2, v3

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    aput p2, v2, p1

    .line 33751058
    .line 33751059
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final Sc([I)[I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lxr3/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, [I

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039383
    .line 17039384
    aput v0, p1, v0

    .line 17039385
    .line 17039386
    aput v0, p1, v2

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    aget v4, v1, v0

    .line 17039390
    .line 17039391
    aput v4, p1, v0

    .line 17039392
    .line 17039393
    aget v0, v1, v2

    .line 17039394
    .line 17039395
    aput v0, p1, v2

    .line 17039396
    .line 17039397
    :goto_25
    return-object v3
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lxr3/g0;->g:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882122
    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_5f

    .line 33882130
    :cond_12
    iput-object p1, p0, Lxr3/g0;->g:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lxr3/g0;->h:Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    if-le p2, v1, :cond_48

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882147
    .line 33882148
    const-string p2, ""

    .line 33882149
    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_5f

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lxr3/g0;->h:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    iget-object v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lxr3/g0;->h:Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2d

    .line 33882184
    :cond_48
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882185
    .line 33882186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-ne p2, v1, :cond_5f

    .line 33882191
    .line 33882192
    iget-object p2, p0, Lxr3/g0;->h:Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882195
    .line 33882196
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lxr3/g0;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882208
    .line 33882209
    iget-object p2, p0, Lxr3/g0;->h:Ljava/util/ArrayList;

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method
