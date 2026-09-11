.class public final Lcom/dragon/read/component/biz/impl/holder/r;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:Lcom/dragon/read/component/biz/impl/holder/r$a;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9244a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string/jumbo v1, "\u641c\u7d22\u8054\u60f3\u9875 - NewAssociationHolder"

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/r;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f0513a8

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882131
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882133
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {v0}, Ltm3/j;->isNewAuthorTagStyle()Z

    .line 33882140
    move-result v0

    .line 33882141
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/r;->k:Z

    .line 33882143
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Ltm3/j;->showAuthorLevelBySearch()Z

    .line 33882150
    move-result p1

    .line 33882151
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/r;->l:Z

    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    const v0, 0x7f1111e5

    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882164
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v3, 0x1

    .line 33882171
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882177
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33882179
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/r$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/r;)V

    .line 33882182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r;->m:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33882184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882187
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 33882190
    move-result-object v0

    .line 33882191
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->sugEnable:Z

    .line 33882193
    if-nez v1, :cond_54

    .line 33882195
    goto :goto_5c

    .line 33882196
    :cond_54
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/q;

    .line 33882198
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/q;-><init>(Lcom/dragon/read/component/biz/impl/holder/r;Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882201
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33882204
    :goto_5c
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882206
    return-void
.end method


# virtual methods
.method public final N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 65542
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    new-instance p1, Lo74/b0;

    .line 17039365
    invoke-direct {p1}, Lo74/b0;-><init>()V

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/r;->N3()Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 17039374
    iput-object v0, p1, Lo74/b0;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p1, Lo74/b0;->f:Ljava/lang/String;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, p1, Lo74/b0;->g:Ljava/lang/String;

    .line 17039388
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039390
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039393
    const-string v1, "input_query"

    .line 17039395
    iget-object v2, p1, Lo74/b0;->a:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    const-string v1, "tab_name"

    .line 17039402
    iget-object v2, p1, Lo74/b0;->f:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    const-string v1, "category_name"

    .line 17039409
    iget-object p1, p1, Lo74/b0;->g:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string p1, "show_sug_page"

    .line 17039416
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    return-void
.end method

.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33685509
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r;->m:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->associationList:Ljava/util/List;

    .line 33685513
    const/4 v1, 0x1

    .line 33685514
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33685517
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/r;->n:I

    .line 33685519
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/r;->O3(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;)V

    .line 16842757
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33685509
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r;->m:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->associationList:Ljava/util/List;

    .line 33685513
    const/4 v1, 0x1

    .line 33685514
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33685517
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/r;->n:I

    .line 33685519
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/r;->O3(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;)V

    .line 16842757
    return-void
.end method
