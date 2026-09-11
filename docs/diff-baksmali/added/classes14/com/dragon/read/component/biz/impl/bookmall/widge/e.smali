.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/e$e;
    }
.end annotation


# static fields
.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public a:Lcom/dragon/read/widget/FixRecyclerView;

.field public b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

.field public c:Lcom/dragon/read/widget/CenterLayoutManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91c4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7f0d001f

    .line 196617
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->r:I

    .line 196619
    const v0, 0x7f0d0d12

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 196624
    const v0, 0x7f0d0fbf

    .line 196627
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->t:I

    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235971
    new-instance p1, Ljava/util/ArrayList;

    .line 17235973
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 17235978
    new-instance p1, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->e:Ljava/util/List;

    .line 17235985
    const/4 p1, 0x0

    .line 17235986
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17235988
    const v0, 0x7fffffff

    .line 17235991
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->h:I

    .line 17235993
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->i:I

    .line 17235995
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$a;

    .line 17235997
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$a;-><init>()V

    .line 17236000
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;

    .line 17236002
    const/4 v0, 0x1

    .line 17236003
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->m:Z

    .line 17236005
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->r:I

    .line 17236007
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->n:I

    .line 17236009
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 17236011
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->o:I

    .line 17236013
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->t:I

    .line 17236015
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->q:I

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    move-result-object v1

    .line 17236021
    const-string v2, "layout_category_tag"

    .line 17236023
    const v3, 0x7f050fc6

    .line 17236026
    invoke-static {v3, v1, p0, v2, v0}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236033
    move-result-object v2

    .line 17236034
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17236036
    if-eqz v3, :cond_4e

    .line 17236038
    const/16 v3, 0xe

    .line 17236040
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 17236043
    move-result v3

    .line 17236044
    int-to-float v3, v3

    .line 17236045
    goto :goto_50

    .line 17236046
    :cond_4e
    const/high16 v3, 0x41600000    # 14.0f

    .line 17236048
    :goto_50
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236051
    move-result v2

    .line 17236052
    invoke-virtual {p0, p1, v2, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236055
    const v2, 0x7f110a24

    .line 17236058
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236064
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236066
    new-instance v2, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236075
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17236077
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236079
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236082
    new-instance v2, Lk37/d;

    .line 17236084
    invoke-direct {v2, v0, p1, p1}, Lk37/d;-><init>(IIZ)V

    .line 17236087
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_91

    .line 17236093
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 17236095
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17236097
    if-eqz v4, :cond_8c

    .line 17236099
    int-to-float v3, v3

    .line 17236100
    invoke-static {v3}, Lf05/a;->c(F)F

    .line 17236103
    move-result v3

    .line 17236104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17236107
    move-result v3

    .line 17236108
    :cond_8c
    iput v3, v2, Lk37/d;->f:I

    .line 17236110
    iput v3, v2, Lk37/d;->g:I

    .line 17236112
    goto :goto_a4

    .line 17236113
    :cond_91
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 17236115
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17236117
    if-eqz v4, :cond_a0

    .line 17236119
    int-to-float v3, v3

    .line 17236120
    invoke-static {v3}, Lf05/a;->c(F)F

    .line 17236123
    move-result v3

    .line 17236124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17236127
    move-result v3

    .line 17236128
    :cond_a0
    iput v3, v2, Lk37/d;->f:I

    .line 17236130
    iput v3, v2, Lk37/d;->g:I

    .line 17236132
    :goto_a4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v3

    .line 17236136
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17236138
    if-eqz v4, :cond_b3

    .line 17236140
    const/4 v4, 0x3

    .line 17236141
    invoke-static {v4}, Lf05/a;->e(I)I

    .line 17236144
    move-result v4

    .line 17236145
    int-to-float v4, v4

    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    const/high16 v4, 0x40400000    # 3.0f

    .line 17236149
    :goto_b5
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236152
    move-result v3

    .line 17236153
    iput v3, v2, Lk37/d;->i:I

    .line 17236155
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236157
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236162
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236167
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236172
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236177
    const/4 v2, 0x0

    .line 17236178
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236183
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;

    .line 17236185
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e;)V

    .line 17236188
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236191
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17236193
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e;)V

    .line 17236196
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17236198
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236200
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236203
    const v0, 0x7f11215c

    .line 17236206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236209
    move-result-object v0

    .line 17236210
    const v2, 0x7f112ae5

    .line 17236213
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236224
    move-result-object v3

    .line 17236225
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236227
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17236230
    move-result v4

    .line 17236231
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236233
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236235
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17236238
    move-result v2

    .line 17236239
    if-eqz v2, :cond_134

    .line 17236241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236252
    move-result-object v2

    .line 17236253
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17236255
    if-eqz v3, :cond_129

    .line 17236257
    const/16 v3, 0xc

    .line 17236259
    invoke-static {v3}, Lf05/a;->f(I)I

    .line 17236262
    move-result v3

    .line 17236263
    int-to-float v3, v3

    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    const/high16 v3, 0x41400000    # 12.0f

    .line 17236267
    :goto_12b
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236270
    move-result v2

    .line 17236271
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236273
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236275
    goto :goto_156

    .line 17236276
    :cond_134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236287
    move-result-object v2

    .line 17236288
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 17236290
    if-eqz v3, :cond_14c

    .line 17236292
    const/16 v3, 0x10

    .line 17236294
    invoke-static {v3}, Lf05/a;->f(I)I

    .line 17236297
    move-result v3

    .line 17236298
    int-to-float v3, v3

    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    const/high16 v3, 0x41800000    # 16.0f

    .line 17236302
    :goto_14e
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236305
    move-result v2

    .line 17236306
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236308
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236310
    :goto_156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236313
    move-result-object v0

    .line 17236314
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17236317
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->e:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->e:Ljava/util/List;

    .line 16908297
    check-cast v0, Ljava/util/ArrayList;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908302
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65541
    return-void
.end method

.method public final c(II)V
    .registers 11

    .prologue
    .line 33882112
    :goto_0
    if-ltz p1, :cond_4a

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->e:Ljava/util/List;

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882121
    move-result v0

    .line 33882122
    if-ge p1, v0, :cond_4a

    .line 33882124
    if-ge p1, p2, :cond_4a

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->e:Ljava/util/List;

    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33882136
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isShown:Z

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_47

    .line 33882141
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 33882143
    check-cast v1, Ljava/util/ArrayList;

    .line 33882145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    move-object v5, v1

    .line 33882150
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 33882152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;

    .line 33882154
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;->a()Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;

    .line 33882160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;->c()Ljava/lang/String;

    .line 33882163
    move-result-object v3

    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;

    .line 33882166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;->j()Ljava/lang/String;

    .line 33882169
    move-result-object v4

    .line 33882170
    add-int/lit8 v1, p1, 0x1

    .line 33882172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882175
    move-result-object v6

    .line 33882176
    const/4 v7, -0x1

    .line 33882177
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;Ljava/lang/String;I)V

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isShown:Z

    .line 33882183
    :goto_47
    add-int/lit8 p1, p1, 0x1

    .line 33882185
    goto :goto_0

    .line 33882186
    :cond_4a
    return-void
.end method

.method public final d(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    .line 17039369
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039371
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v3

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const v5, 0x7f050c15

    .line 17039379
    invoke-static {v5, v1, v3, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;Landroid/view/View;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 17039388
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039391
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039404
    move-result v1

    .line 17039405
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 17039407
    sub-int/2addr v1, v2

    .line 17039408
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 17039410
    sub-int/2addr v1, v2

    .line 17039411
    sub-int/2addr v1, v0

    .line 17039412
    div-int/lit8 v1, v1, 0x2

    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17039416
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039419
    return-void
.end method

.method public getCategoryIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 2
    return v0
.end method

.method public getLastCategoryIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 2
    return v0
.end method

.method public getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    return-void
.end method

.method public setArgsGetter(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;

    .line 16777218
    return-void
.end method

.method public setLastSelectIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 16777218
    return-void
.end method

.method public setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 16777218
    return-void
.end method

.method public setShadow(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f11215c

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f112ae5

    .line 16973834
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973843
    :cond_13
    if-eqz v1, :cond_18

    .line 16973845
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public setTagLayoutListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;

    .line 16777218
    return-void
.end method
