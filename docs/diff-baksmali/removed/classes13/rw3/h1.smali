.class public final Lrw3/h1;
.super Lju3/g;
.source "SourceFile"


# instance fields
.field public final B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public C:Lrw3/z;

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lju3/g;-><init>(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lrw3/h1;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528268
    .line 50528269
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50528274
    .line 50528275
    .line 50528276
    new-instance p1, Ljava/util/HashSet;

    .line 50528277
    .line 50528278
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lrw3/h1;->D:Ljava/util/HashSet;

    .line 50528282
    .line 50528283
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lju3/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039370
    .line 17039371
    move-object v0, p1

    .line 17039372
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v1, p0, Lrw3/h1;->D:Ljava/util/HashSet;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2b

    .line 17039392
    .line 17039393
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    .line 17039395
    new-instance v1, Lrw3/g1;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, p1}, Lrw3/g1;-><init>(Lrw3/h1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-nez p2, :cond_e

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    if-nez v2, :cond_45

    .line 33882128
    .line 33882129
    const/4 v2, 0x6

    .line 33882130
    if-ne v2, p2, :cond_16

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-eqz v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_45

    .line 33882138
    :cond_1a
    const/4 v2, 0x2

    .line 33882139
    if-ne v2, p2, :cond_1e

    .line 33882140
    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    :cond_1e
    if-eqz v0, :cond_30

    .line 33882143
    .line 33882144
    iget-object v5, p0, Lju3/g;->t:Lju3/a;

    .line 33882145
    .line 33882146
    iget-object v6, p0, Lrw3/h1;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33882147
    .line 33882148
    iget-object v7, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33882149
    .line 33882150
    new-instance v0, Lrw3/h1$b;

    .line 33882151
    .line 33882152
    move-object v1, v0

    .line 33882153
    move-object v2, p1

    .line 33882154
    move v3, p2

    .line 33882155
    move-object v4, p0

    .line 33882156
    invoke-direct/range {v1 .. v7}, Lrw3/h1$b;-><init>(Landroid/view/ViewGroup;ILrw3/h1;Lju3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882161
    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string/jumbo v1, "unsupported type = "

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    :goto_45
    iget-object v4, p0, Lju3/g;->t:Lju3/a;

    .line 33882182
    .line 33882183
    iget-object v5, p0, Lrw3/h1;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33882184
    .line 33882185
    iget-object v6, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 33882186
    .line 33882187
    new-instance v7, Lrw3/h1$a;

    .line 33882188
    .line 33882189
    move-object v0, v7

    .line 33882190
    move-object v1, p1

    .line 33882191
    move v2, p2

    .line 33882192
    move-object v3, p0

    .line 33882193
    invoke-direct/range {v0 .. v6}, Lrw3/h1$a;-><init>(Landroid/view/ViewGroup;ILrw3/h1;Lju3/a;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v7
.end method
