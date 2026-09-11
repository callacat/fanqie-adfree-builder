.class public final Ltx3/e;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/category/model/FilterModel;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lrx3/y;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Rect;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131080
    iput-object v0, p0, Ltx3/e;->g:Landroid/graphics/Rect;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Ltx3/e;->h:Z

    .line 131085
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Ltx3/e;->i:Landroid/content/Context;

    .line 16908297
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ltx3/e$a;

    .line 33619970
    invoke-direct {p2, p0, p1}, Ltx3/e$a;-><init>(Ltx3/e;Landroid/view/ViewGroup;)V

    .line 33619973
    return-object p2
.end method

.method public final r2(ILjava/lang/String;Ljava/lang/String;)Liy3/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Liy3/a;

    .line 50659330
    invoke-direct {v0}, Liy3/a;-><init>()V

    .line 50659333
    const-string v1, "category"

    .line 50659335
    iput-object v1, v0, Liy3/a;->a:Ljava/lang/String;

    .line 50659337
    iput-object p2, v0, Liy3/a;->b:Ljava/lang/String;

    .line 50659339
    iput-object p3, v0, Liy3/a;->i:Ljava/lang/String;

    .line 50659341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, v0, Liy3/a;->e:Ljava/lang/String;

    .line 50659347
    iget-object p1, p0, Ltx3/e;->i:Landroid/content/Context;

    .line 50659349
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659352
    move-result-object p1

    .line 50659353
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659355
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659361
    move-result-object p3

    .line 50659362
    const-string v1, "enter_from"

    .line 50659364
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    const-string p3, "enter_from_category_name"

    .line 50659373
    invoke-virtual {p1, p3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    const-string p3, "if_gold_banner"

    .line 50659382
    invoke-virtual {p1, p3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    const-string p3, "module_name"

    .line 50659391
    invoke-virtual {p1, p3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    iput-object p2, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 50659400
    return-object v0
.end method

.method public final s2(IZ)V
    .registers 5

    .prologue
    .line 33882112
    iget v0, p0, Ltx3/e;->e:I

    .line 33882114
    if-ne v0, p1, :cond_c

    .line 33882116
    iget-object p1, p0, Ltx3/e;->f:Lrx3/y;

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882120
    invoke-virtual {p1, v0, p2}, Lrx3/y;->a(IZ)V

    .line 33882123
    :cond_b
    return-void

    .line 33882124
    :cond_c
    iput p1, p0, Ltx3/e;->e:I

    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882134
    iget v0, p0, Ltx3/e;->e:I

    .line 33882136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882143
    iget-object v0, p0, Ltx3/e;->f:Lrx3/y;

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882147
    iget v1, p0, Ltx3/e;->e:I

    .line 33882149
    invoke-virtual {v0, v1, p2}, Lrx3/y;->a(IZ)V

    .line 33882152
    :cond_28
    iput-boolean p1, p0, Ltx3/e;->h:Z

    .line 33882154
    iget p1, p0, Ltx3/e;->e:I

    .line 33882156
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 33882162
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->filterName:Ljava/lang/String;

    .line 33882174
    iget v0, p0, Ltx3/e;->e:I

    .line 33882176
    add-int/lit8 v0, v0, 0x1

    .line 33882178
    invoke-virtual {p0, v0, p2, p1}, Ltx3/e;->r2(ILjava/lang/String;Ljava/lang/String;)Liy3/a;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1}, Liy3/a;->c()V

    .line 33882185
    return-void
.end method
