.class public final Ldy3/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy3/d$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/Rect;

.field public static final h:[I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ldy3/d$a;

.field public c:Lcom/dragon/read/widget/CenterLayoutManager;

.field public d:Ldy3/a;

.field public e:Ldy3/v;

.field public final f:Lux3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9213d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/Rect;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldy3/d;->g:Landroid/graphics/Rect;

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    new-array v0, v0, [I

    .line 196623
    .line 196624
    sput-object v0, Ldy3/d;->h:[I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lux3/a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p2, p0, Ldy3/d;->f:Lux3/a;

    .line 33882118
    .line 33882119
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882129
    .line 33882130
    new-instance p1, Ldy3/d$a;

    .line 33882131
    .line 33882132
    invoke-direct {p1, p0}, Ldy3/d$a;-><init>(Ldy3/d;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 33882136
    .line 33882137
    new-instance p1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p1, p0, Ldy3/d;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882150
    .line 33882151
    iget-object p2, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Ldy3/d;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_48

    .line 33882172
    .line 33882173
    iget-object p1, p0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object p1, p0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882185
    .line 33882186
    const/4 p2, -0x1

    .line 33882187
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p1, Ldy3/a;

    .line 33882191
    .line 33882192
    invoke-direct {p1, p0}, Ldy3/a;-><init>(Ldy3/d;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object p1, p0, Ldy3/d;->d:Ldy3/a;

    .line 33882196
    .line 33882197
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Liy3/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Liy3/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Liy3/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p2, v0, Liy3/a;->i:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, v0, Liy3/a;->e:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p1, p0, Ldy3/d;->f:Lux3/a;

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_1c

    .line 33882132
    .line 33882133
    iget-object p1, p0, Ldy3/d;->f:Lux3/a;

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    :goto_24
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "enter_from"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const-string v1, "enter_from_category_name"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const-string v1, "if_gold_banner"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v1, "module_name"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    const-string v2, "from_page"

    .line 33882198
    .line 33882199
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    const-string/jumbo v1, "type"

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    iget-object p2, p0, Ldy3/d;->f:Lux3/a;

    .line 33882223
    .line 33882224
    invoke-interface {p2}, Lux3/a;->e()Lcom/dragon/read/base/Args;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    iput-object p1, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 33882233
    .line 33882234
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget v1, v0, Ldy3/d$a;->e:I

    .line 17039365
    .line 17039366
    if-ne v1, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-eqz v0, :cond_34

    .line 17039370
    .line 17039371
    iget v1, v0, Ldy3/d$a;->e:I

    .line 17039372
    .line 17039373
    iput p1, v0, Ldy3/d$a;->e:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039379
    .line 17039380
    iget v1, v0, Ldy3/d$a;->e:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039386
    .line 17039387
    iget v1, v0, Ldy3/d$a;->e:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_34

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039400
    .line 17039401
    iget v1, v1, Ldy3/d$a;->e:I

    .line 17039402
    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, v0}, Ldy3/d;->a(ILjava/lang/String;)Liy3/a;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0}, Liy3/a;->c()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object v0, p0, Ldy3/d;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17039413
    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public getTagsCallback()Ldy3/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldy3/d;->d:Ldy3/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public setCatalogCallback(Ldy3/v;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ldy3/d;->e:Ldy3/v;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039369
    .line 17039370
    iget v0, p1, Ldy3/d$a;->e:I

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039383
    .line 17039384
    iget v0, v0, Ldy3/d$a;->e:I

    .line 17039385
    .line 17039386
    add-int/2addr v0, v1

    .line 17039387
    invoke-virtual {p0, v0, p1}, Ldy3/d;->a(ILjava/lang/String;)Liy3/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Liy3/a;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public setTabType(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V
    .registers 2

    return-void
.end method
