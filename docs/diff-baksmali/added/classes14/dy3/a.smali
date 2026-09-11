.class public final Ldy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3/v;


# instance fields
.field public final synthetic a:Ldy3/d;


# direct methods
.method public constructor <init>(Ldy3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/a;->a:Ldy3/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;I)V
    .registers 3

    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/a;->a:Ldy3/d;

    .line 17039362
    iget-object v0, v0, Ldy3/d;->b:Ldy3/d$a;

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_38

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    iget-object v1, p0, Ldy3/a;->a:Ldy3/d;

    .line 17039377
    iget-object v1, v1, Ldy3/d;->b:Ldy3/d$a;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, -0x1

    .line 17039388
    if-ge v0, v1, :cond_30

    .line 17039390
    iget-object v1, p0, Ldy3/a;->a:Ldy3/d;

    .line 17039392
    iget-object v1, v1, Ldy3/d;->b:Ldy3/d$a;

    .line 17039394
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17039400
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->targetHeaderModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17039402
    if-ne v1, p1, :cond_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    const/4 v0, -0x1

    .line 17039409
    :goto_31
    if-eq v0, v2, :cond_38

    .line 17039411
    iget-object p1, p0, Ldy3/a;->a:Ldy3/d;

    .line 17039413
    invoke-virtual {p1, v0}, Ldy3/d;->b(I)V

    .line 17039416
    :cond_38
    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method
