.class public final Lgx3/b;
.super Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx3/b$a;,
        Lgx3/b$b;
    }
.end annotation


# instance fields
.field public final d:Lex3/b;

.field public final e:Z

.field public final f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Llx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dragon/read/widget/NestRecyclerView;

.field public final j:Lgx3/a;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lex3/b;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex3/b;",
            "Z",
            "Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 67436550
    iput-object p1, p0, Lgx3/b;->d:Lex3/b;

    .line 67436552
    iput-boolean p2, p0, Lgx3/b;->e:Z

    .line 67436554
    iput-object p3, p0, Lgx3/b;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67436556
    iput-object p4, p0, Lgx3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 67436558
    new-instance p1, Ljava/util/HashSet;

    .line 67436560
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67436563
    new-instance p2, Ljava/util/ArrayList;

    .line 67436565
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436568
    invoke-static {p2}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 67436571
    move-result-object p2

    .line 67436572
    iput-object p2, p0, Lgx3/b;->h:Ljava/util/Collection;

    .line 67436574
    new-instance p2, Lgx3/a;

    .line 67436576
    const-string p3, "-1"

    .line 67436578
    invoke-direct {p2, p3}, Lgx3/a;-><init>(Ljava/lang/String;)V

    .line 67436581
    iput-object p2, p0, Lgx3/b;->j:Lgx3/a;

    .line 67436583
    const/4 p2, 0x1

    .line 67436584
    iput-boolean p2, p0, Lgx3/b;->k:Z

    .line 67436586
    const-string p3, ""

    .line 67436588
    iput-object p3, p0, Lgx3/b;->l:Ljava/lang/String;

    .line 67436590
    const-class p3, Llx3/c;

    .line 67436592
    new-instance p4, Lgx3/b$a;

    .line 67436594
    invoke-direct {p4, p0, p1}, Lgx3/b$a;-><init>(Lgx3/b;Ljava/util/HashSet;)V

    .line 67436597
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67436600
    const-class p3, Lgx3/a;

    .line 67436602
    new-instance p4, Lgx3/b$b;

    .line 67436604
    invoke-direct {p4, p0, p1}, Lgx3/b$b;-><init>(Lgx3/b;Ljava/util/HashSet;)V

    .line 67436607
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67436610
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 67436613
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Llx3/a;

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Llx3/a;

    .line 17039379
    invoke-interface {p1}, Llx3/a;->getId()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039386
    move-result p1

    .line 17039387
    :goto_1b
    int-to-long v0, p1

    .line 17039388
    return-wide v0

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lgx3/a;

    .line 17039395
    if-eqz v0, :cond_35

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Lgx3/a;

    .line 17039406
    iget-object p1, p1, Lgx3/a;->a:Ljava/lang/String;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039411
    move-result p1

    .line 17039412
    goto :goto_1b

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039416
    move-result-wide v0

    .line 17039417
    return-wide v0
.end method

.method public final s2(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-le v0, v1, :cond_38

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039374
    move-result v2

    .line 17039375
    sub-int/2addr v2, v1

    .line 17039376
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz p1, :cond_27

    .line 17039382
    instance-of p1, v0, Lgx3/a;

    .line 17039384
    if-eqz p1, :cond_38

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039393
    move-result v0

    .line 17039394
    sub-int/2addr v0, v1

    .line 17039395
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    instance-of p1, v0, Lgx3/a;

    .line 17039401
    if-nez p1, :cond_38

    .line 17039403
    iget-boolean p1, p0, Lgx3/b;->k:Z

    .line 17039405
    if-eqz p1, :cond_38

    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Lgx3/b;->j:Lgx3/a;

    .line 17039413
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039416
    :cond_38
    :goto_38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039419
    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lgx3/b;->h:Ljava/util/Collection;

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17039369
    iget-object v0, p0, Lgx3/b;->h:Ljava/util/Collection;

    .line 17039371
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    iget-object v0, p0, Lgx3/b;->d:Lex3/b;

    .line 17039376
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17039383
    goto :goto_35

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039387
    move-result v0

    .line 17039388
    xor-int/lit8 v0, v0, 0x1

    .line 17039390
    if-eqz v0, :cond_32

    .line 17039392
    iget-boolean v0, p0, Lgx3/b;->k:Z

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    new-instance v0, Ljava/util/ArrayList;

    .line 17039398
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039401
    iget-object p1, p0, Lgx3/b;->j:Lgx3/a;

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17039413
    :goto_35
    return-void
.end method
