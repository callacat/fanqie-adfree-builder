.class public abstract Lju3/g;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;"
    }
.end annotation


# static fields
.field public static final A:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final h:Law3/a;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/dragon/read/base/impression/c;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lju3/g$b;

.field public r:Z

.field public s:Z

.field public final t:Lju3/a;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashSet;

.field public y:Landroid/content/Context;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91cb2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "BaseBookshelfAdapter"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lju3/g;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17104899
    new-instance v0, Law3/a;

    .line 17104901
    invoke-direct {v0}, Law3/a;-><init>()V

    .line 17104904
    iput-object v0, p0, Lju3/g;->h:Law3/a;

    .line 17104906
    const-string v0, "long_press"

    .line 17104908
    iput-object v0, p0, Lju3/g;->k:Ljava/lang/String;

    .line 17104910
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104912
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104915
    iput-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 17104917
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104919
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104922
    iput-object v0, p0, Lju3/g;->n:Ljava/util/LinkedHashSet;

    .line 17104924
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17104929
    iput-object v0, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 17104931
    new-instance v0, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    iput-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    iput-boolean v0, p0, Lju3/g;->r:Z

    .line 17104941
    iput-boolean v0, p0, Lju3/g;->s:Z

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, p0, Lju3/g;->u:Z

    .line 17104946
    iput-boolean v0, p0, Lju3/g;->v:Z

    .line 17104948
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104954
    iput-object v0, p0, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17104956
    new-instance v0, Ljava/util/HashSet;

    .line 17104958
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104961
    iput-object v0, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 17104963
    iput-object v1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17104965
    new-instance v0, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    iput-object v0, p0, Lju3/g;->z:Ljava/util/List;

    .line 17104972
    iput-object p1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17104974
    new-instance v0, Lju3/a;

    .line 17104976
    invoke-direct {v0, p1}, Lju3/a;-><init>(Landroid/content/Context;)V

    .line 17104979
    iput-object v0, p0, Lju3/g;->t:Lju3/a;

    .line 17104981
    new-instance p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104983
    invoke-direct {p1, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17104986
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, p1}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 17104993
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104995
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17105002
    return-void
.end method


# virtual methods
.method public final A2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lju3/g;->z2()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iget-object v1, p0, Lju3/g;->p:Ljava/util/List;

    .line 33882122
    check-cast v1, Ljava/util/ArrayList;

    .line 33882124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x7

    .line 33882133
    const/4 v4, 0x3

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x2

    .line 33882136
    if-eqz v2, :cond_38

    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882147
    move-result v7

    .line 33882148
    if-eq v7, v6, :cond_32

    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882153
    move-result v6

    .line 33882154
    if-eq v6, v4, :cond_32

    .line 33882156
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882159
    move-result v4

    .line 33882160
    if-ne v4, v3, :cond_10

    .line 33882162
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882167
    goto :goto_10

    .line 33882168
    :cond_38
    if-eqz p2, :cond_51

    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882173
    move-result v1

    .line 33882174
    if-eq v1, v6, :cond_4c

    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882179
    move-result v1

    .line 33882180
    if-eq v1, v4, :cond_4c

    .line 33882182
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882185
    move-result v1

    .line 33882186
    if-ne v1, v3, :cond_51

    .line 33882188
    :cond_4c
    iput-boolean v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    :cond_51
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    sget-object p2, Lbw5/b;->a:Lbw5/b;

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {v0}, Lbw5/b;->a(Ljava/util/List;)V

    .line 33882208
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 33882211
    return-void
.end method

.method public final B2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lju3/g;->z2()V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    :goto_4
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/LinkedList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170443
    move-result v1

    .line 17170444
    if-ge v0, v1, :cond_51

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170448
    check-cast v1, Ljava/util/LinkedList;

    .line 17170450
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170462
    goto :goto_4e

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170465
    check-cast v1, Ljava/util/LinkedList;

    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170475
    if-nez v1, :cond_3d

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170479
    check-cast v1, Ljava/util/LinkedList;

    .line 17170481
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170487
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_4e

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lju3/g;->z:Ljava/util/List;

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170497
    check-cast v2, Ljava/util/LinkedList;

    .line 17170499
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170505
    check-cast v1, Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    .line 17170512
    goto :goto_4

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170515
    check-cast v0, Ljava/util/LinkedList;

    .line 17170517
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170520
    move-result v0

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    sub-int/2addr v0, v1

    .line 17170523
    :goto_5b
    if-ltz v0, :cond_91

    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170527
    check-cast v2, Ljava/util/LinkedList;

    .line 17170529
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170535
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170537
    if-eqz v2, :cond_8e

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170541
    check-cast v2, Ljava/util/LinkedList;

    .line 17170543
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170549
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17170552
    move-result v2

    .line 17170553
    if-nez v2, :cond_8e

    .line 17170555
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170557
    check-cast v2, Ljava/util/LinkedList;

    .line 17170559
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170565
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_8e

    .line 17170571
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17170574
    :cond_8e
    add-int/lit8 v0, v0, -0x1

    .line 17170576
    goto :goto_5b

    .line 17170577
    :cond_91
    return-void
.end method

.method public final C2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039364
    check-cast v2, Ljava/util/LinkedList;

    .line 17039366
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_20

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039374
    check-cast v2, Ljava/util/LinkedList;

    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039382
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_2

    .line 17039392
    :cond_20
    return v0
.end method

.method public final D2()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_39

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_33

    .line 262173
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_24

    .line 262179
    goto :goto_33

    .line 262180
    :cond_24
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262183
    move-result v3

    .line 262184
    const/4 v4, 0x2

    .line 262185
    if-ne v3, v4, :cond_b

    .line 262187
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262189
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262194
    goto :goto_b

    .line 262195
    :cond_33
    :goto_33
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    goto :goto_b

    .line 262201
    :cond_39
    return-object v0
.end method

.method public final E2()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_30

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262167
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262169
    if-eqz v3, :cond_b

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x3

    .line 262176
    if-eq v3, v4, :cond_b

    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 262181
    move-result v3

    .line 262182
    if-nez v3, :cond_b

    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262191
    goto :goto_b

    .line 262192
    :cond_30
    return-object v0
.end method

.method public final F1()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v4

    .line 262160
    if-eqz v4, :cond_1f

    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262168
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262170
    if-eqz v4, :cond_c

    .line 262172
    add-int/lit8 v3, v3, 0x1

    .line 262174
    goto :goto_c

    .line 262175
    :cond_1f
    if-ne v0, v3, :cond_22

    .line 262177
    const/4 v2, 0x1

    .line 262178
    :cond_22
    return v2
.end method

.method public final F2()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_21

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262166
    move-result v3

    .line 262167
    const/4 v4, 0x3

    .line 262168
    if-ne v3, v4, :cond_7

    .line 262170
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262172
    if-eqz v2, :cond_7

    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return v1
.end method

.method public final G2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-ne v0, v1, :cond_24

    .line 262159
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262169
    if-nez v3, :cond_22

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1

    .line 262180
    :cond_24
    return v2
.end method

.method public final H2()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lju3/g;->E2()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    return v2

    .line 262156
    :cond_c
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_12

    .line 262180
    return v2

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return v0
.end method

.method public final I2(ILandroid/view/View;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lju3/g;->i:Landroid/view/View;

    .line 33751042
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751044
    if-eqz v1, :cond_1d

    .line 33751046
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33751058
    instance-of v2, v0, Lvu3/r;

    .line 33751060
    if-eqz v2, :cond_1d

    .line 33751062
    check-cast v0, Lvu3/r;

    .line 33751064
    invoke-virtual {v0, p1, p2, v1}, Lvu3/r;->d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return p1
.end method

.method public final J2(ILandroid/view/View;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lju3/g;->i:Landroid/view/View;

    .line 33751042
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751044
    if-eqz v1, :cond_1d

    .line 33751046
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33751058
    instance-of v2, v0, Lvu3/r;

    .line 33751060
    if-eqz v2, :cond_1d

    .line 33751062
    check-cast v0, Lvu3/r;

    .line 33751064
    invoke-virtual {v0, p1, p2, v1}, Lvu3/r;->e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return p1
.end method

.method public final K2()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262147
    check-cast v1, Ljava/util/LinkedList;

    .line 262149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, -0x1

    .line 262154
    if-ge v0, v1, :cond_2b

    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_28

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 262186
    goto :goto_1

    .line 262187
    :cond_2b
    const/4 v0, -0x1

    .line 262188
    :goto_2c
    if-le v0, v2, :cond_32

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 262194
    :cond_32
    return-void
.end method

.method public final L2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039363
    check-cast v1, Ljava/util/LinkedList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_29

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039373
    check-cast v1, Ljava/util/LinkedList;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039389
    check-cast p1, Ljava/util/LinkedList;

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_1

    .line 17039401
    :cond_29
    return-void
.end method

.method public final M2(Lh17/c;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_1a

    .line 17170445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170451
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170453
    if-eqz v2, :cond_7

    .line 17170455
    add-int/lit8 v1, v1, 0x1

    .line 17170457
    goto :goto_7

    .line 17170458
    :cond_1a
    const/4 v0, 0x1

    .line 17170459
    if-gt v1, v0, :cond_64

    .line 17170461
    iget-object v1, p0, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170469
    if-nez v1, :cond_29

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170476
    move-result-object v1

    .line 17170477
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170479
    check-cast v2, Ljava/util/LinkedList;

    .line 17170481
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170484
    move-result v2

    .line 17170485
    sub-int/2addr v2, v0

    .line 17170486
    :goto_36
    if-ltz v2, :cond_8a

    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170490
    check-cast v0, Ljava/util/LinkedList;

    .line 17170492
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170498
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170500
    if-eqz v0, :cond_61

    .line 17170502
    if-eqz v1, :cond_56

    .line 17170504
    instance-of v0, p0, Lsu3/c;

    .line 17170506
    if-eqz v0, :cond_56

    .line 17170508
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_56

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170520
    check-cast v0, Ljava/util/LinkedList;

    .line 17170522
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170525
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170528
    goto :goto_8a

    .line 17170529
    :cond_61
    add-int/lit8 v2, v2, -0x1

    .line 17170531
    goto :goto_36

    .line 17170532
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170534
    check-cast v1, Ljava/util/LinkedList;

    .line 17170536
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170539
    move-result v1

    .line 17170540
    sub-int/2addr v1, v0

    .line 17170541
    :goto_6d
    if-ltz v1, :cond_87

    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170545
    check-cast v0, Ljava/util/LinkedList;

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170553
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170555
    if-eqz v0, :cond_84

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170559
    check-cast v0, Ljava/util/LinkedList;

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170564
    :cond_84
    add-int/lit8 v1, v1, -0x1

    .line 17170566
    goto :goto_6d

    .line 17170567
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170570
    :cond_8a
    :goto_8a
    new-instance v0, Lju3/g$a;

    .line 17170572
    invoke-direct {v0, p1}, Lju3/g$a;-><init>(Lh17/c;)V

    .line 17170575
    const-wide/16 v1, 0x190

    .line 17170577
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170580
    return-void
.end method

.method public final N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 67567616
    if-eqz p2, :cond_181

    .line 67567618
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567620
    if-nez v0, :cond_8

    .line 67567622
    goto/16 :goto_181

    .line 67567624
    :cond_8
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 67567627
    move-result v0

    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    if-eqz v0, :cond_70

    .line 67567631
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567633
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned()Z

    .line 67567636
    move-result v0

    .line 67567637
    if-eqz v0, :cond_70

    .line 67567639
    new-instance v0, Ljava/util/ArrayList;

    .line 67567641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567644
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 67567646
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567649
    move-result-object v2

    .line 67567650
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567653
    move-result v3

    .line 67567654
    if-eqz v3, :cond_56

    .line 67567656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567659
    move-result-object v3

    .line 67567660
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67567662
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 67567665
    move-result v4

    .line 67567666
    if-eqz v4, :cond_22

    .line 67567668
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567670
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned()Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_22

    .line 67567676
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567678
    iget-object v5, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567680
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567683
    move-result-object v5

    .line 67567684
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567686
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567689
    move-result-object v6

    .line 67567690
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567693
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567696
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567698
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPreheatBookPinned(Z)V

    .line 67567701
    goto :goto_22

    .line 67567702
    :cond_56
    sget-object v2, Lvw3/s0;->a:Lvw3/s0;

    .line 67567704
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567706
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567720
    new-instance v2, Lvw3/q0;

    .line 67567722
    invoke-direct {v2, v0, v3}, Lvw3/q0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67567725
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67567728
    :cond_70
    instance-of v0, p0, Lsu3/c;

    .line 67567730
    if-eqz v0, :cond_7f

    .line 67567732
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67567734
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    invoke-static {v2}, Ljx3/h;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567742
    goto :goto_98

    .line 67567743
    :cond_7f
    instance-of v0, p0, Lsu3/d;

    .line 67567745
    if-eqz v0, :cond_8e

    .line 67567747
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67567749
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    invoke-static {v2}, Ljx3/h;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567757
    goto :goto_98

    .line 67567758
    :cond_8e
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67567760
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    invoke-static {v2}, Ljx3/h;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567768
    :goto_98
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567771
    move-result v0

    .line 67567772
    const/4 v2, 0x1

    .line 67567773
    if-eqz v0, :cond_a5

    .line 67567775
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 67567778
    move-result v0

    .line 67567779
    if-eqz v0, :cond_c4

    .line 67567781
    :cond_a5
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567783
    if-eqz v0, :cond_c4

    .line 67567785
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567787
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567789
    iget-object v4, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567791
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567794
    move-result-object v4

    .line 67567795
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567797
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567804
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67567807
    move-result v0

    .line 67567808
    if-nez v0, :cond_c4

    .line 67567810
    const/4 v0, 0x1

    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    const/4 v0, 0x0

    .line 67567813
    :goto_c5
    if-eqz v0, :cond_e3

    .line 67567815
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567817
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567819
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567821
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567824
    move-result-object v2

    .line 67567825
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567827
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567834
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67567837
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567839
    invoke-interface {v0, p1, p2, p3, p4}, Lju3/g$b;->a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 67567842
    return-void

    .line 67567843
    :cond_e3
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 67567846
    move-result v0

    .line 67567847
    if-eqz v0, :cond_117

    .line 67567849
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567851
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567855
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567858
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567860
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567863
    move-result-object v5

    .line 67567864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567870
    move-result v5

    .line 67567871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567877
    move-result-object v4

    .line 67567878
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567880
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567883
    move-result-object v5

    .line 67567884
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567887
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67567890
    move-result v0

    .line 67567891
    if-nez v0, :cond_117

    .line 67567893
    const/4 v0, 0x1

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v0, 0x0

    .line 67567896
    :goto_118
    if-eqz v0, :cond_149

    .line 67567898
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567900
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567904
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567907
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567909
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567912
    move-result-object v3

    .line 67567913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567919
    move-result v3

    .line 67567920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567926
    move-result-object v2

    .line 67567927
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567929
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567932
    move-result-object v3

    .line 67567933
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567936
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67567939
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567941
    invoke-interface {v0, p1, p2, p3, p4}, Lju3/g$b;->a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 67567944
    return-void

    .line 67567945
    :cond_149
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567948
    move-result v0

    .line 67567949
    const/4 v3, 0x2

    .line 67567950
    if-eq v0, v3, :cond_15e

    .line 67567952
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567955
    move-result v0

    .line 67567956
    const/4 v3, 0x3

    .line 67567957
    if-eq v0, v3, :cond_15e

    .line 67567959
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567962
    move-result v0

    .line 67567963
    const/4 v3, 0x7

    .line 67567964
    if-ne v0, v3, :cond_16f

    .line 67567966
    :cond_15e
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67567968
    if-eqz v0, :cond_16f

    .line 67567970
    iget-object v3, p0, Lju3/g;->n:Ljava/util/LinkedHashSet;

    .line 67567972
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->d()Ljava/lang/String;

    .line 67567975
    move-result-object v0

    .line 67567976
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67567979
    move-result v0

    .line 67567980
    if-nez v0, :cond_16f

    .line 67567982
    const/4 v1, 0x1

    .line 67567983
    :cond_16f
    if-eqz v1, :cond_181

    .line 67567985
    iget-object v0, p0, Lju3/g;->n:Ljava/util/LinkedHashSet;

    .line 67567987
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67567989
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->d()Ljava/lang/String;

    .line 67567992
    move-result-object v1

    .line 67567993
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67567996
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567998
    invoke-interface {v0, p1, p2, p3, p4}, Lju3/g$b;->a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 67568001
    :cond_181
    :goto_181
    return-void
.end method

.method public final O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_18

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public final P2(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    iget-object v3, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104905
    check-cast v3, Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104910
    move-result v3

    .line 17104911
    if-ge v2, v3, :cond_25

    .line 17104913
    iget-object v3, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104915
    check-cast v3, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    goto :goto_7

    .line 17104933
    :cond_25
    :goto_25
    move-object v2, p1

    .line 17104934
    check-cast v2, Ljava/util/ArrayList;

    .line 17104936
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104939
    move-result v3

    .line 17104940
    if-ge v1, v3, :cond_4e

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-nez v3, :cond_4b

    .line 17104958
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_4b

    .line 17104964
    iget-object v3, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104966
    check-cast v3, Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    goto :goto_25

    .line 17104974
    :cond_4e
    return-void
.end method

.method public final Q2(Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947663
    move-result p1

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-eqz p1, :cond_35

    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    if-lez p2, :cond_2c

    .line 33947670
    sub-int/2addr p2, v1

    .line 33947671
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947677
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 33947680
    move-result p2

    .line 33947681
    if-nez p2, :cond_4b

    .line 33947683
    new-instance p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947685
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 33947688
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    goto :goto_4b

    .line 33947692
    :cond_2c
    new-instance p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947694
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 33947697
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    goto :goto_4b

    .line 33947701
    :cond_35
    if-lez p2, :cond_4b

    .line 33947703
    sub-int/2addr p2, v1

    .line 33947704
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 33947713
    move-result p1

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947716
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947723
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 33947725
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33947728
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947731
    move-result-object p1

    .line 33947732
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_82

    .line 33947738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947744
    iget-object v2, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947749
    move-result-wide v3

    .line 33947750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947757
    move-result v2

    .line 33947758
    if-eqz v2, :cond_74

    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33947763
    goto :goto_54

    .line 33947764
    :cond_74
    iget-object v2, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947769
    move-result-wide v3

    .line 33947770
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947777
    goto :goto_54

    .line 33947778
    :cond_82
    sget-object p1, Lju3/g;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 33947780
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947782
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947785
    move-result v1

    .line 33947786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v1

    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    aput-object v1, p2, v2

    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    const-string v1, "deliver"

    .line 33947799
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u6570\u636e\u5c55\u793a(setBookshelfDataList), \u5c55\u793a\u7684\u6570\u636esize: %s"

    .line 33947802
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    invoke-virtual {p0, v0}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 33947808
    return-void
.end method

.method public final R2(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67436544
    iput-boolean p2, p0, Lju3/g;->j:Z

    .line 67436546
    if-eqz p2, :cond_c

    .line 67436548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_c

    .line 67436554
    iput-object p1, p0, Lju3/g;->k:Ljava/lang/String;

    .line 67436556
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436559
    move-result p1

    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    sub-int/2addr p1, v0

    .line 67436562
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67436565
    move-result-object p1

    .line 67436566
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67436568
    if-nez p3, :cond_7b

    .line 67436570
    if-nez p1, :cond_1d

    .line 67436572
    goto :goto_7b

    .line 67436573
    :cond_1d
    iget-boolean p3, p0, Lju3/g;->j:Z

    .line 67436575
    if-eqz p3, :cond_2b

    .line 67436577
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67436580
    move-result p3

    .line 67436581
    if-ne p3, v0, :cond_2b

    .line 67436583
    invoke-virtual {p0}, Lju3/g;->K2()V

    .line 67436586
    goto :goto_47

    .line 67436587
    :cond_2b
    if-eqz p4, :cond_47

    .line 67436589
    iget-boolean p3, p0, Lju3/g;->j:Z

    .line 67436591
    if-nez p3, :cond_47

    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67436596
    move-result p1

    .line 67436597
    if-eq p1, v0, :cond_47

    .line 67436599
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67436601
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    iget-boolean p1, p0, Lju3/g;->v:Z

    .line 67436610
    if-nez p1, :cond_47

    .line 67436612
    invoke-virtual {p0}, Lju3/g;->u2()V

    .line 67436615
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67436618
    if-nez p2, :cond_64

    .line 67436620
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 67436622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436625
    move-result-object p1

    .line 67436626
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436629
    move-result p2

    .line 67436630
    if-eqz p2, :cond_7a

    .line 67436632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436635
    move-result-object p2

    .line 67436636
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67436638
    if-eqz p2, :cond_52

    .line 67436640
    const/4 p3, 0x0

    .line 67436641
    iput-boolean p3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 67436643
    goto :goto_52

    .line 67436644
    :cond_64
    iget-object p1, p0, Lju3/g;->t:Lju3/a;

    .line 67436646
    iget-object p2, p1, Lju3/a;->e:Lgv3/c;

    .line 67436648
    if-nez p2, :cond_7a

    .line 67436650
    new-instance p2, Lgv3/c;

    .line 67436652
    iget-object p3, p1, Lju3/a;->a:Landroid/content/Context;

    .line 67436654
    invoke-direct {p2, p3}, Lgv3/c;-><init>(Landroid/content/Context;)V

    .line 67436657
    sget-object p3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67436659
    iget-object p4, p1, Lju3/a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 67436661
    invoke-virtual {p2, p3, p4}, Lgv3/c;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 67436664
    iput-object p2, p1, Lju3/a;->e:Lgv3/c;

    .line 67436666
    :cond_7a
    return-void

    .line 67436667
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67436670
    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lju3/g;->l:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object v0, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result p2

    .line 33882116
    if-eqz p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882121
    check-cast p2, Ljava/util/LinkedList;

    .line 33882123
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_6a

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882133
    move-result v1

    .line 33882134
    if-ge v0, v1, :cond_6a

    .line 33882136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_67

    .line 33882145
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_56

    .line 33882151
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882153
    if-eqz v2, :cond_67

    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882157
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882163
    goto :goto_67

    .line 33882164
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object v2

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_67

    .line 33882178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v3

    .line 33882182
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882184
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882191
    move-result v3

    .line 33882192
    if-eqz v3, :cond_3c

    .line 33882194
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882197
    goto :goto_3c

    .line 33882198
    :cond_56
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882200
    if-eqz v2, :cond_67

    .line 33882202
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882205
    move-result-object v2

    .line 33882206
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882209
    move-result v2

    .line 33882210
    if-eqz v2, :cond_67

    .line 33882212
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882215
    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    .line 33882217
    goto :goto_12

    .line 33882218
    :cond_6a
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result p2

    .line 33882116
    if-eqz p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882121
    check-cast p2, Ljava/util/LinkedList;

    .line 33882123
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_6a

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882133
    move-result v1

    .line 33882134
    if-ge v0, v1, :cond_6a

    .line 33882136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_67

    .line 33882145
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_56

    .line 33882151
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882153
    if-eqz v2, :cond_67

    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882157
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882163
    goto :goto_67

    .line 33882164
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object v2

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_67

    .line 33882178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v3

    .line 33882182
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882184
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882191
    move-result v3

    .line 33882192
    if-eqz v3, :cond_3c

    .line 33882194
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882197
    goto :goto_3c

    .line 33882198
    :cond_56
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882200
    if-eqz v2, :cond_67

    .line 33882202
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882205
    move-result-object v2

    .line 33882206
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882209
    move-result v2

    .line 33882210
    if-eqz v2, :cond_67

    .line 33882212
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882215
    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    .line 33882217
    goto :goto_12

    .line 33882218
    :cond_6a
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973827
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973829
    if-eqz v0, :cond_b

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908293
    if-eqz v0, :cond_c

    .line 16908295
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104901
    move-result v1

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "Recycling ViewHolder: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, ", isAttached="

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", position="

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, ", itemView="

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    const-string v2, "deliver"

    .line 17104957
    const-string/jumbo v3, "\u4e66\u67b6ViewHolder\u56de\u6536"

    .line 17104960
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17104966
    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 17039379
    if-nez v1, :cond_29

    .line 17039381
    if-eqz v0, :cond_29

    .line 17039383
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_29

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039391
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bookshelf/n;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039403
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object v1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bookshelf/n;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 17039412
    :goto_34
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17039415
    return-void
.end method

.method public t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
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
    .line 33685504
    iput-object p1, p0, Lju3/g;->i:Landroid/view/View;

    .line 33685506
    if-eqz p1, :cond_a

    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    return-object p1
.end method

.method public final u2()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327684
    check-cast v2, Ljava/util/LinkedList;

    .line 327686
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, -0x1

    .line 327691
    if-ge v1, v2, :cond_2c

    .line 327693
    invoke-virtual {p0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327699
    if-eqz v2, :cond_29

    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_29

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 327718
    move-result v2

    .line 327719
    add-int/2addr v1, v2

    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 327723
    goto :goto_2

    .line 327724
    :cond_2c
    const/4 v1, -0x1

    .line 327725
    :goto_2d
    if-gez v1, :cond_7c

    .line 327727
    :goto_2f
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327729
    check-cast v1, Ljava/util/LinkedList;

    .line 327731
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327734
    move-result v1

    .line 327735
    if-ge v0, v1, :cond_59

    .line 327737
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327743
    if-eqz v1, :cond_56

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 327748
    move-result v1

    .line 327749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_56

    .line 327759
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 327762
    move-result v1

    .line 327763
    add-int v3, v0, v1

    .line 327765
    goto :goto_59

    .line 327766
    :cond_56
    add-int/lit8 v0, v0, 0x1

    .line 327768
    goto :goto_2f

    .line 327769
    :cond_59
    :goto_59
    if-gez v3, :cond_7c

    .line 327771
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327779
    check-cast v1, Ljava/util/LinkedList;

    .line 327781
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327784
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 327786
    check-cast v0, Ljava/util/LinkedList;

    .line 327788
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327791
    move-result v0

    .line 327792
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327794
    check-cast v1, Ljava/util/LinkedList;

    .line 327796
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327799
    move-result v1

    .line 327800
    add-int/2addr v0, v1

    .line 327801
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 327804
    :cond_7c
    return-void
.end method

.method public final v2()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lju3/g;->D2()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    return v2

    .line 262156
    :cond_c
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_27

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262182
    goto :goto_12

    .line 262183
    :cond_27
    return v2
.end method

.method public final x2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lju3/g;->E2()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    invoke-virtual {p0}, Lju3/g;->F2()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public final y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

.method public final z2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262154
    :goto_a
    if-ltz v0, :cond_24

    .line 262156
    iget-object v1, p0, Lju3/g;->p:Ljava/util/List;

    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262166
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262168
    if-nez v1, :cond_21

    .line 262170
    iget-object v1, p0, Lju3/g;->p:Ljava/util/List;

    .line 262172
    check-cast v1, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262177
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 262179
    goto :goto_a

    .line 262180
    :cond_24
    return-void
.end method
