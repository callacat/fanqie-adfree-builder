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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "BaseBookshelfAdapter"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lju3/g;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Law3/a;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Law3/a;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lju3/g;->h:Law3/a;

    .line 17104905
    .line 17104906
    const-string v0, "long_press"

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lju3/g;->k:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lju3/g;->n:Ljava/util/LinkedHashSet;

    .line 17104923
    .line 17104924
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104937
    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    iput-boolean v0, p0, Lju3/g;->r:Z

    .line 17104940
    .line 17104941
    iput-boolean v0, p0, Lju3/g;->s:Z

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, p0, Lju3/g;->u:Z

    .line 17104945
    .line 17104946
    iput-boolean v0, p0, Lju3/g;->v:Z

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, p0, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    new-instance v0, Ljava/util/HashSet;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 17104962
    .line 17104963
    iput-object v1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17104964
    .line 17104965
    new-instance v0, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v0, p0, Lju3/g;->z:Ljava/util/List;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17104973
    .line 17104974
    new-instance v0, Lju3/a;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p1}, Lju3/a;-><init>(Landroid/content/Context;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v0, p0, Lju3/g;->t:Lju3/a;

    .line 17104980
    .line 17104981
    new-instance p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, p1}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


# virtual methods
.method public final A2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lju3/g;->z2()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lju3/g;->p:Ljava/util/List;

    .line 33882121
    .line 33882122
    check-cast v1, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
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

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v7

    .line 33882148
    if-eq v7, v6, :cond_32

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v6

    .line 33882154
    if-eq v6, v4, :cond_32

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-ne v4, v3, :cond_10

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882166
    .line 33882167
    goto :goto_10

    .line 33882168
    :cond_38
    if-eqz p2, :cond_51

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-eq v1, v6, :cond_4c

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eq v1, v4, :cond_4c

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    if-ne v1, v3, :cond_51

    .line 33882187
    .line 33882188
    :cond_4c
    iput-boolean v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882198
    .line 33882199
    return-void

    .line 33882200
    :cond_58
    sget-object p2, Lbw5/b;->a:Lbw5/b;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v0}, Lbw5/b;->a(Ljava/util/List;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method

.method public final B2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lju3/g;->z2()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    :goto_4
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/LinkedList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-ge v0, v1, :cond_51

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast v1, Ljava/util/LinkedList;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_4e

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170464
    .line 17170465
    check-cast v1, Ljava/util/LinkedList;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170472
    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170474
    .line 17170475
    if-nez v1, :cond_3d

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170478
    .line 17170479
    check-cast v1, Ljava/util/LinkedList;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_4e

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v1, p0, Lju3/g;->z:Ljava/util/List;

    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170496
    .line 17170497
    check-cast v2, Ljava/util/LinkedList;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170504
    .line 17170505
    check-cast v1, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    .line 17170511
    .line 17170512
    goto :goto_4

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170514
    .line 17170515
    check-cast v0, Ljava/util/LinkedList;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    sub-int/2addr v0, v1

    .line 17170523
    :goto_5b
    if-ltz v0, :cond_91

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170526
    .line 17170527
    check-cast v2, Ljava/util/LinkedList;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170534
    .line 17170535
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_8e

    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170540
    .line 17170541
    check-cast v2, Ljava/util/LinkedList;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-nez v2, :cond_8e

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170556
    .line 17170557
    check-cast v2, Ljava/util/LinkedList;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170564
    .line 17170565
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    add-int/lit8 v0, v0, -0x1

    .line 17170575
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

    .line 17039363
    .line 17039364
    check-cast v2, Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_20

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/LinkedList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039390
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

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_39

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_33

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_33

    .line 262180
    :cond_24
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    const/4 v4, 0x2

    .line 262185
    if-ne v3, v4, :cond_b

    .line 262186
    .line 262187
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262188
    .line 262189
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262192
    .line 262193
    .line 262194
    goto :goto_b

    .line 262195
    :cond_33
    :goto_33
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
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

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_30

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262166
    .line 262167
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262168
    .line 262169
    if-eqz v3, :cond_b

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x3

    .line 262176
    if-eq v3, v4, :cond_b

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-nez v3, :cond_b

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262189
    .line 262190
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

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
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

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    if-eqz v4, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262167
    .line 262168
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262169
    .line 262170
    if-eqz v4, :cond_c

    .line 262171
    .line 262172
    add-int/lit8 v3, v3, 0x1

    .line 262173
    .line 262174
    goto :goto_c

    .line 262175
    :cond_1f
    if-ne v0, v3, :cond_22

    .line 262176
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

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_21

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    const/4 v4, 0x3

    .line 262168
    if-ne v3, v4, :cond_7

    .line 262169
    .line 262170
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262171
    .line 262172
    if-eqz v2, :cond_7

    .line 262173
    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262175
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

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-ne v0, v1, :cond_24

    .line 262158
    .line 262159
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262164
    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262168
    .line 262169
    if-nez v3, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262176
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    return v2

    .line 262156
    :cond_c
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_12

    .line 262179
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

    .line 33751041
    .line 33751042
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_1d

    .line 33751045
    .line 33751046
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33751057
    .line 33751058
    instance-of v2, v0, Lvu3/r;

    .line 33751059
    .line 33751060
    if-eqz v2, :cond_1d

    .line 33751061
    .line 33751062
    check-cast v0, Lvu3/r;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2, v1}, Lvu3/r;->d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 33751065
    .line 33751066
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

    .line 33751041
    .line 33751042
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_1d

    .line 33751045
    .line 33751046
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33751057
    .line 33751058
    instance-of v2, v0, Lvu3/r;

    .line 33751059
    .line 33751060
    if-eqz v2, :cond_1d

    .line 33751061
    .line 33751062
    check-cast v0, Lvu3/r;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2, v1}, Lvu3/r;->e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 33751065
    .line 33751066
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

    .line 262146
    .line 262147
    check-cast v1, Ljava/util/LinkedList;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, -0x1

    .line 262154
    if-ge v0, v1, :cond_2b

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262161
    .line 262162
    if-eqz v1, :cond_28

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_28

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 262185
    .line 262186
    goto :goto_1

    .line 262187
    :cond_2b
    const/4 v0, -0x1

    .line 262188
    :goto_2c
    if-le v0, v2, :cond_32

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 262192
    .line 262193
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

    .line 17039362
    .line 17039363
    check-cast v1, Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_29

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/LinkedList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/LinkedList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039399
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

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_1a

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170450
    .line 17170451
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_7

    .line 17170454
    .line 17170455
    add-int/lit8 v1, v1, 0x1

    .line 17170456
    .line 17170457
    goto :goto_7

    .line 17170458
    :cond_1a
    const/4 v0, 0x1

    .line 17170459
    if-gt v1, v0, :cond_64

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170468
    .line 17170469
    if-nez v1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170478
    .line 17170479
    check-cast v2, Ljava/util/LinkedList;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    sub-int/2addr v2, v0

    .line 17170486
    :goto_36
    if-ltz v2, :cond_8a

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170489
    .line 17170490
    check-cast v0, Ljava/util/LinkedList;

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170497
    .line 17170498
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_61

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_56

    .line 17170503
    .line 17170504
    instance-of v0, p0, Lsu3/c;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_56

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_56

    .line 17170513
    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170519
    .line 17170520
    check-cast v0, Ljava/util/LinkedList;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_8a

    .line 17170529
    :cond_61
    add-int/lit8 v2, v2, -0x1

    .line 17170530
    .line 17170531
    goto :goto_36

    .line 17170532
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170533
    .line 17170534
    check-cast v1, Ljava/util/LinkedList;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    sub-int/2addr v1, v0

    .line 17170541
    :goto_6d
    if-ltz v1, :cond_87

    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170544
    .line 17170545
    check-cast v0, Ljava/util/LinkedList;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170552
    .line 17170553
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_84

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170558
    .line 17170559
    check-cast v0, Ljava/util/LinkedList;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    add-int/lit8 v1, v1, -0x1

    .line 17170565
    .line 17170566
    goto :goto_6d

    .line 17170567
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    new-instance v0, Lju3/g$a;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p1}, Lju3/g$a;-><init>(Lh17/c;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-wide/16 v1, 0x190

    .line 17170576
    .line 17170577
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method

.method public final N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 67567616
    if-eqz p2, :cond_181

    .line 67567617
    .line 67567618
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567619
    .line 67567620
    if-nez v0, :cond_8

    .line 67567621
    .line 67567622
    goto/16 :goto_181

    .line 67567623
    .line 67567624
    :cond_8
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v0

    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    if-eqz v0, :cond_70

    .line 67567630
    .line 67567631
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567632
    .line 67567633
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned()Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v0

    .line 67567637
    if-eqz v0, :cond_70

    .line 67567638
    .line 67567639
    new-instance v0, Ljava/util/ArrayList;

    .line 67567640
    .line 67567641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    iget-object v2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 67567645
    .line 67567646
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v2

    .line 67567650
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v3

    .line 67567654
    if-eqz v3, :cond_56

    .line 67567655
    .line 67567656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v3

    .line 67567660
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67567661
    .line 67567662
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v4

    .line 67567666
    if-eqz v4, :cond_22

    .line 67567667
    .line 67567668
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567669
    .line 67567670
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPreheatBookPinned()Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_22

    .line 67567675
    .line 67567676
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567677
    .line 67567678
    iget-object v5, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567679
    .line 67567680
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v5

    .line 67567684
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567685
    .line 67567686
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v6

    .line 67567690
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567697
    .line 67567698
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPreheatBookPinned(Z)V

    .line 67567699
    .line 67567700
    .line 67567701
    goto :goto_22

    .line 67567702
    :cond_56
    sget-object v2, Lvw3/s0;->a:Lvw3/s0;

    .line 67567703
    .line 67567704
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567705
    .line 67567706
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567718
    .line 67567719
    .line 67567720
    new-instance v2, Lvw3/q0;

    .line 67567721
    .line 67567722
    invoke-direct {v2, v0, v3}, Lvw3/q0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67567726
    .line 67567727
    .line 67567728
    :cond_70
    instance-of v0, p0, Lsu3/c;

    .line 67567729
    .line 67567730
    if-eqz v0, :cond_7f

    .line 67567731
    .line 67567732
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67567733
    .line 67567734
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567735
    .line 67567736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-static {v2}, Ljx3/h;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567740
    .line 67567741
    .line 67567742
    goto :goto_98

    .line 67567743
    :cond_7f
    instance-of v0, p0, Lsu3/d;

    .line 67567744
    .line 67567745
    if-eqz v0, :cond_8e

    .line 67567746
    .line 67567747
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67567748
    .line 67567749
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567750
    .line 67567751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v2}, Ljx3/h;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto :goto_98

    .line 67567758
    :cond_8e
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67567759
    .line 67567760
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567761
    .line 67567762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {v2}, Ljx3/h;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567766
    .line 67567767
    .line 67567768
    :goto_98
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v0

    .line 67567772
    const/4 v2, 0x1

    .line 67567773
    if-eqz v0, :cond_a5

    .line 67567774
    .line 67567775
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v0

    .line 67567779
    if-eqz v0, :cond_c4

    .line 67567780
    .line 67567781
    :cond_a5
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567782
    .line 67567783
    if-eqz v0, :cond_c4

    .line 67567784
    .line 67567785
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567786
    .line 67567787
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567788
    .line 67567789
    iget-object v4, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567790
    .line 67567791
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v4

    .line 67567795
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567796
    .line 67567797
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v0

    .line 67567808
    if-nez v0, :cond_c4

    .line 67567809
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

    .line 67567814
    .line 67567815
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567816
    .line 67567817
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567818
    .line 67567819
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567820
    .line 67567821
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v2

    .line 67567825
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567826
    .line 67567827
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567838
    .line 67567839
    invoke-interface {v0, p1, p2, p3, p4}, Lju3/g$b;->a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 67567840
    .line 67567841
    .line 67567842
    return-void

    .line 67567843
    :cond_e3
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v0

    .line 67567847
    if-eqz v0, :cond_117

    .line 67567848
    .line 67567849
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567850
    .line 67567851
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567852
    .line 67567853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567856
    .line 67567857
    .line 67567858
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567859
    .line 67567860
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v5

    .line 67567864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v5

    .line 67567871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v4

    .line 67567878
    iget-object v5, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567879
    .line 67567880
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v5

    .line 67567884
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v0

    .line 67567891
    if-nez v0, :cond_117

    .line 67567892
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

    .line 67567897
    .line 67567898
    iget-object v0, p0, Lju3/g;->m:Ljava/util/LinkedHashSet;

    .line 67567899
    .line 67567900
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67567901
    .line 67567902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567903
    .line 67567904
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567905
    .line 67567906
    .line 67567907
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567908
    .line 67567909
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v3

    .line 67567913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v3

    .line 67567920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v2

    .line 67567927
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567928
    .line 67567929
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v3

    .line 67567933
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67567937
    .line 67567938
    .line 67567939
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567940
    .line 67567941
    invoke-interface {v0, p1, p2, p3, p4}, Lju3/g$b;->a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 67567942
    .line 67567943
    .line 67567944
    return-void

    .line 67567945
    :cond_149
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v0

    .line 67567949
    const/4 v3, 0x2

    .line 67567950
    if-eq v0, v3, :cond_15e

    .line 67567951
    .line 67567952
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567953
    .line 67567954
    .line 67567955
    move-result v0

    .line 67567956
    const/4 v3, 0x3

    .line 67567957
    if-eq v0, v3, :cond_15e

    .line 67567958
    .line 67567959
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v0

    .line 67567963
    const/4 v3, 0x7

    .line 67567964
    if-ne v0, v3, :cond_16f

    .line 67567965
    .line 67567966
    :cond_15e
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67567967
    .line 67567968
    if-eqz v0, :cond_16f

    .line 67567969
    .line 67567970
    iget-object v3, p0, Lju3/g;->n:Ljava/util/LinkedHashSet;

    .line 67567971
    .line 67567972
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->d()Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v0

    .line 67567976
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67567977
    .line 67567978
    .line 67567979
    move-result v0

    .line 67567980
    if-nez v0, :cond_16f

    .line 67567981
    .line 67567982
    const/4 v1, 0x1

    .line 67567983
    :cond_16f
    if-eqz v1, :cond_181

    .line 67567984
    .line 67567985
    iget-object v0, p0, Lju3/g;->n:Ljava/util/LinkedHashSet;

    .line 67567986
    .line 67567987
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 67567988
    .line 67567989
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->d()Ljava/lang/String;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v1

    .line 67567993
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67567994
    .line 67567995
    .line 67567996
    iget-object v0, p0, Lju3/g;->q:Lju3/g$b;

    .line 67567997
    .line 67567998
    invoke-interface {v0, p1, p2, p3, p4}, Lju3/g$b;->a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 67567999
    .line 67568000
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

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
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

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    iget-object v3, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104904
    .line 17104905
    check-cast v3, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-ge v2, v3, :cond_25

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v3, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    goto :goto_7

    .line 17104933
    :cond_25
    :goto_25
    move-object v2, p1

    .line 17104934
    check-cast v2, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-ge v1, v3, :cond_4e

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-nez v3, :cond_4b

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-nez v3, :cond_4b

    .line 17104963
    .line 17104964
    iget-object v3, p0, Lju3/g;->p:Ljava/util/List;

    .line 17104965
    .line 17104966
    check-cast v3, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 17104972
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

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-eqz p1, :cond_35

    .line 33947666
    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    if-lez p2, :cond_2c

    .line 33947669
    .line 33947670
    sub-int/2addr p2, v1

    .line 33947671
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947676
    .line 33947677
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    if-nez p2, :cond_4b

    .line 33947682
    .line 33947683
    new-instance p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947684
    .line 33947685
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_4b

    .line 33947692
    :cond_2c
    new-instance p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947693
    .line 33947694
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_4b

    .line 33947701
    :cond_35
    if-lez p2, :cond_4b

    .line 33947702
    .line 33947703
    sub-int/2addr p2, v1

    .line 33947704
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_82

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947743
    .line 33947744
    iget-object v2, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v3

    .line 33947750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    if-eqz v2, :cond_74

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_54

    .line 33947764
    :cond_74
    iget-object v2, p0, Lju3/g;->x:Ljava/util/HashSet;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide v3

    .line 33947770
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_54

    .line 33947778
    :cond_82
    sget-object p1, Lju3/g;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    .line 33947780
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    aput-object v1, p2, v2

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const-string v1, "deliver"

    .line 33947798
    .line 33947799
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u6570\u636e\u5c55\u793a(setBookshelfDataList), \u5c55\u793a\u7684\u6570\u636esize: %s"

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, v0}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method

.method public final R2(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67436544
    iput-boolean p2, p0, Lju3/g;->j:Z

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_c

    .line 67436547
    .line 67436548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_c

    .line 67436553
    .line 67436554
    iput-object p1, p0, Lju3/g;->k:Ljava/lang/String;

    .line 67436555
    .line 67436556
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    sub-int/2addr p1, v0

    .line 67436562
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67436567
    .line 67436568
    if-nez p3, :cond_7b

    .line 67436569
    .line 67436570
    if-nez p1, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_7b

    .line 67436573
    :cond_1d
    iget-boolean p3, p0, Lju3/g;->j:Z

    .line 67436574
    .line 67436575
    if-eqz p3, :cond_2b

    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    if-ne p3, v0, :cond_2b

    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Lju3/g;->K2()V

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_47

    .line 67436587
    :cond_2b
    if-eqz p4, :cond_47

    .line 67436588
    .line 67436589
    iget-boolean p3, p0, Lju3/g;->j:Z

    .line 67436590
    .line 67436591
    if-nez p3, :cond_47

    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-eq p1, v0, :cond_47

    .line 67436598
    .line 67436599
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67436600
    .line 67436601
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    iget-boolean p1, p0, Lju3/g;->v:Z

    .line 67436609
    .line 67436610
    if-nez p1, :cond_47

    .line 67436611
    .line 67436612
    invoke-virtual {p0}, Lju3/g;->u2()V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67436616
    .line 67436617
    .line 67436618
    if-nez p2, :cond_64

    .line 67436619
    .line 67436620
    iget-object p1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 67436621
    .line 67436622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p2

    .line 67436630
    if-eqz p2, :cond_7a

    .line 67436631
    .line 67436632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67436637
    .line 67436638
    if-eqz p2, :cond_52

    .line 67436639
    .line 67436640
    const/4 p3, 0x0

    .line 67436641
    iput-boolean p3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 67436642
    .line 67436643
    goto :goto_52

    .line 67436644
    :cond_64
    iget-object p1, p0, Lju3/g;->t:Lju3/a;

    .line 67436645
    .line 67436646
    iget-object p2, p1, Lju3/a;->e:Lgv3/c;

    .line 67436647
    .line 67436648
    if-nez p2, :cond_7a

    .line 67436649
    .line 67436650
    new-instance p2, Lgv3/c;

    .line 67436651
    .line 67436652
    iget-object p3, p1, Lju3/a;->a:Landroid/content/Context;

    .line 67436653
    .line 67436654
    invoke-direct {p2, p3}, Lgv3/c;-><init>(Landroid/content/Context;)V

    .line 67436655
    .line 67436656
    .line 67436657
    sget-object p3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67436658
    .line 67436659
    iget-object p4, p1, Lju3/a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 67436660
    .line 67436661
    invoke-virtual {p2, p3, p4}, Lgv3/c;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 67436662
    .line 67436663
    .line 67436664
    iput-object p2, p1, Lju3/a;->e:Lgv3/c;

    .line 67436665
    .line 67436666
    :cond_7a
    return-void

    .line 67436667
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67436668
    .line 67436669
    .line 67436670
    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lju3/g;->l:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16973842
    .line 16973843
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

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lju3/g;->o:Lcom/dragon/read/base/impression/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908294
    .line 16908295
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

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 16908295
    .line 16908296
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    if-eqz p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882120
    .line 33882121
    check-cast p2, Ljava/util/LinkedList;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_6a

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-ge v0, v1, :cond_6a

    .line 33882135
    .line 33882136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882141
    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_67

    .line 33882145
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_56

    .line 33882150
    .line 33882151
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_67

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_67

    .line 33882164
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882165
    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882167
    .line 33882168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_67

    .line 33882177
    .line 33882178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    if-eqz v3, :cond_3c

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_3c

    .line 33882198
    :cond_56
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882199
    .line 33882200
    if-eqz v2, :cond_67

    .line 33882201
    .line 33882202
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v2

    .line 33882210
    if-eqz v2, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    .line 33882216
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    if-eqz p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882120
    .line 33882121
    check-cast p2, Ljava/util/LinkedList;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_6a

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-ge v0, v1, :cond_6a

    .line 33882135
    .line 33882136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882141
    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_67

    .line 33882145
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_56

    .line 33882150
    .line 33882151
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_67

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_67

    .line 33882164
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882165
    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33882167
    .line 33882168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_67

    .line 33882177
    .line 33882178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    if-eqz v3, :cond_3c

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_3c

    .line 33882198
    :cond_56
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882199
    .line 33882200
    if-eqz v2, :cond_67

    .line 33882201
    .line 33882202
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v2

    .line 33882210
    if-eqz v2, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    .line 33882216
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

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_b

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "Recycling ViewHolder: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, ", isAttached="

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", position="

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, ", itemView="

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v2, "deliver"

    .line 17104956
    .line 17104957
    const-string/jumbo v3, "\u4e66\u67b6ViewHolder\u56de\u6536"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17104964
    .line 17104965
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

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_29

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_29

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bookshelf/n;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object v1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bookshelf/n;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17039413
    .line 17039414
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

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_a

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lju3/g;->y:Landroid/content/Context;

    .line 33685513
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

    .line 327683
    .line 327684
    check-cast v2, Ljava/util/LinkedList;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, -0x1

    .line 327691
    if-ge v1, v2, :cond_2c

    .line 327692
    .line 327693
    invoke-virtual {p0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327698
    .line 327699
    if-eqz v2, :cond_29

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_29

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    add-int/2addr v1, v2

    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 327722
    .line 327723
    goto :goto_2

    .line 327724
    :cond_2c
    const/4 v1, -0x1

    .line 327725
    :goto_2d
    if-gez v1, :cond_7c

    .line 327726
    .line 327727
    :goto_2f
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327728
    .line 327729
    check-cast v1, Ljava/util/LinkedList;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-ge v0, v1, :cond_59

    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327742
    .line 327743
    if-eqz v1, :cond_56

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_56

    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    add-int v3, v0, v1

    .line 327764
    .line 327765
    goto :goto_59

    .line 327766
    :cond_56
    add-int/lit8 v0, v0, 0x1

    .line 327767
    .line 327768
    goto :goto_2f

    .line 327769
    :cond_59
    :goto_59
    if-gez v3, :cond_7c

    .line 327770
    .line 327771
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327772
    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327778
    .line 327779
    check-cast v1, Ljava/util/LinkedList;

    .line 327780
    .line 327781
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 327785
    .line 327786
    check-cast v0, Ljava/util/LinkedList;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327793
    .line 327794
    check-cast v1, Ljava/util/LinkedList;

    .line 327795
    .line 327796
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327797
    .line 327798
    .line 327799
    move-result v1

    .line 327800
    add-int/2addr v0, v1

    .line 327801
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method

.method public final v2()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lju3/g;->D2()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    return v2

    .line 262156
    :cond_c
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_27

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-virtual {p0}, Lju3/g;->F2()I

    .line 131083
    .line 131084
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

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final z2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lju3/g;->p:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262153
    .line 262154
    :goto_a
    if-ltz v0, :cond_24

    .line 262155
    .line 262156
    iget-object v1, p0, Lju3/g;->p:Ljava/util/List;

    .line 262157
    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262165
    .line 262166
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 262167
    .line 262168
    if-nez v1, :cond_21

    .line 262169
    .line 262170
    iget-object v1, p0, Lju3/g;->p:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v1, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 262178
    .line 262179
    goto :goto_a

    .line 262180
    :cond_24
    return-void
.end method
