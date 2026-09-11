.class public abstract Lyz6/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyz6/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

.field public f:Ln66/o;

.field public g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

.field public final k:Z

.field public final l:Lcom/dragon/reader/lib/ReaderClient;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f309

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lyz6/a;->h:Ljava/util/Map;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput v0, p0, Lyz6/a;->i:I

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lyz6/a;->m:Ljava/util/Map;

    .line 17039386
    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    iput v0, p0, Lyz6/a;->n:I

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, La76/a;->a(Landroid/content/Context;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    xor-int/lit8 p1, p1, 0x1

    .line 17039401
    .line 17039402
    iput-boolean p1, p0, Lyz6/a;->k:Z

    .line 17039403
    .line 17039404
    new-instance p1, Lyz6/a$a;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Lyz6/a$a;-><init>(Lyz6/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public static u2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x3

    .line 33816580
    if-ne p1, v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-ge v0, v1, :cond_32

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-nez v2, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    add-int/lit8 v2, p1, 0x1

    .line 33816619
    .line 33816620
    invoke-static {v1, v2}, Lyz6/a;->u2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    .line 33816625
    goto :goto_f

    .line 33816626
    :cond_32
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lyz6/a;->k:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039384
    .line 17039385
    if-ne p1, v0, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    :cond_1c
    return v1

    .line 17039389
    :cond_1d
    iget-object v2, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039390
    .line 17039391
    invoke-static {v0, v2}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    sget-object v0, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039398
    .line 17039399
    if-ne p1, v0, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    return v1
.end method

.method public final q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyz6/a;->d:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/LinkedList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16908297
    .line 16908298
    return-object p1
.end method

.method public final r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    iget-object v2, p0, Lyz6/a;->d:Ljava/util/List;

    .line 16973830
    .line 16973831
    check-cast v2, Ljava/util/LinkedList;

    .line 16973832
    .line 16973833
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-ge v1, v2, :cond_1e

    .line 16973838
    .line 16973839
    iget-object v2, p0, Lyz6/a;->d:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v2, Ljava/util/LinkedList;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    if-ne p1, v2, :cond_1b

    .line 16973848
    .line 16973849
    move v0, v1

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_5

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method

.method public final s2(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v2, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast v2, Ljava/util/LinkedList;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-ge v0, v2, :cond_2c

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lyz6/a;->d:Ljava/util/List;

    .line 17039380
    .line 17039381
    check-cast v2, Ljava/util/LinkedList;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_29

    .line 17039398
    .line 17039399
    move v1, v0

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final t2(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lv56/k0;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final v2(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-ge v1, v2, :cond_33

    .line 17104906
    .line 17104907
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_30

    .line 17104920
    :cond_18
    iget-object v3, p0, Lyz6/a;->m:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    .line 17104928
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    invoke-virtual {p0, v2, v3, v4}, Lyz6/a;->y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 17104945
    .line 17104946
    goto :goto_5

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-ge v1, v2, :cond_62

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-nez v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_5f

    .line 17104967
    :cond_47
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    if-ge v3, v4, :cond_5f

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104983
    .line 17104984
    const/4 v5, 0x2

    .line 17104985
    invoke-static {v4, v5}, Lyz6/a;->u2(Lcom/dragon/reader/lib/datalevel/model/Catalog;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    add-int/lit8 v3, v3, 0x1

    .line 17104989
    .line 17104990
    goto :goto_4c

    .line 17104991
    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 17104992
    .line 17104993
    goto :goto_34

    .line 17104994
    :cond_62
    return-void
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 11

    .prologue
    .line 67436544
    if-eqz p3, :cond_68

    .line 67436545
    .line 67436546
    if-eqz p1, :cond_68

    .line 67436547
    .line 67436548
    invoke-virtual {p4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_68

    .line 67436555
    :cond_b
    iget-object v0, p0, Lyz6/a;->m:Ljava/util/Map;

    .line 67436556
    .line 67436557
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436558
    .line 67436559
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    check-cast v0, Ljava/util/Map;

    .line 67436564
    .line 67436565
    const/4 v1, 0x0

    .line 67436566
    :goto_16
    invoke-virtual {p4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v2

    .line 67436574
    if-ge v1, v2, :cond_68

    .line 67436575
    .line 67436576
    invoke-virtual {p4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v2

    .line 67436580
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67436585
    .line 67436586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v4

    .line 67436595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    const-string v4, "-"

    .line 67436599
    .line 67436600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v5

    .line 67436607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v3

    .line 67436614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v4

    .line 67436632
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 67436636
    .line 67436637
    .line 67436638
    move-result v3

    .line 67436639
    if-nez v3, :cond_62

    .line 67436640
    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    invoke-virtual {p0, p1, p2, p3, v2}, Lyz6/a;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    add-int/lit8 v1, v1, 0x1

    .line 67436646
    .line 67436647
    goto :goto_16

    .line 67436648
    :cond_68
    :goto_68
    return-void
.end method

.method public final y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    if-gt p3, v0, :cond_3c

    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_3c

    .line 50593802
    :cond_a
    if-ne p3, v0, :cond_18

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {p0, p2, p3, v0, p1}, Lyz6/a;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 50593813
    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    if-ge v0, v1, :cond_3c

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50593836
    .line 50593837
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v2

    .line 50593841
    if-nez v2, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    add-int/lit8 v2, p3, 0x1

    .line 50593845
    .line 50593846
    invoke-virtual {p0, v1, p2, v2}, Lyz6/a;->y2(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/String;I)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 50593850
    .line 50593851
    goto :goto_19

    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method

.method public abstract z2(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;Z)V"
        }
    .end annotation
.end method
