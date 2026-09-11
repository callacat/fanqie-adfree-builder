.class public final Lyl2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lhr2/c;

.field public B:Lyt4/i;

.field public C:Lyt4/j;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcp2/b;

.field public G:Ljava/lang/String;

.field public H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public I:J

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Lgo2/d;

.field public U:Lgo2/d;

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lan2/b;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lhr2/c;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c87b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lyl2/b;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lyl2/b;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    iput-boolean p1, p0, Lyl2/b;->f:Z

    .line 33882124
    .line 33882125
    iput-boolean p1, p0, Lyl2/b;->g:Z

    .line 33882126
    .line 33882127
    const-string p2, ""

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lyl2/b;->i:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const-string p2, "material_comment"

    .line 33882132
    .line 33882133
    iput-object p2, p0, Lyl2/b;->l:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput p1, p0, Lyl2/b;->q:I

    .line 33882136
    .line 33882137
    iput p1, p0, Lyl2/b;->r:I

    .line 33882138
    .line 33882139
    iput p1, p0, Lyl2/b;->s:I

    .line 33882140
    .line 33882141
    new-instance p2, Lhr2/c;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, p0, Lyl2/b;->t:Lhr2/c;

    .line 33882147
    .line 33882148
    const/4 v0, -0x1

    .line 33882149
    iput v0, p0, Lyl2/b;->v:I

    .line 33882150
    .line 33882151
    iput v0, p0, Lyl2/b;->x:I

    .line 33882152
    .line 33882153
    iput v0, p0, Lyl2/b;->y:I

    .line 33882154
    .line 33882155
    const-wide/16 v0, -0x1

    .line 33882156
    .line 33882157
    iput-wide v0, p0, Lyl2/b;->z:J

    .line 33882158
    .line 33882159
    new-instance v0, Lhr2/c;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v0, p0, Lyl2/b;->A:Lhr2/c;

    .line 33882165
    .line 33882166
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    iput-object v0, p0, Lyl2/b;->E:Ljava/util/Map;

    .line 33882171
    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    iput-boolean v0, p0, Lyl2/b;->u:Z

    .line 33882174
    .line 33882175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v2, "is_enter_comment_list_full_screen"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lyl2/b;->F:Lcp2/b;

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_57

    .line 33882187
    .line 33882188
    iput-boolean v0, p2, Lcp2/b;->o:Z

    .line 33882189
    .line 33882190
    iget-object p2, p2, Lcp2/b;->n:Lyb2/c;

    .line 33882191
    .line 33882192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p2, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iput-boolean p1, p0, Lyl2/b;->K:Z

    .line 33882200
    .line 33882201
    sget-object p1, Lan2/a;->a:Lan2/a;

    .line 33882202
    .line 33882203
    iput-object p1, p0, Lyl2/b;->W:Lan2/b;

    .line 33882204
    .line 33882205
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lyl2/b;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lyl2/b;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lyl2/b;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyl2/b;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    iget-object v0, p0, Lyl2/b;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lyl2/b;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lyl2/b;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lyl2/b;->A:Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lyl2/b;->A:Lhr2/c;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 17104913
    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_39

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_1f

    .line 17104953
    :cond_39
    iget-object v0, p0, Lyl2/b;->F:Lcp2/b;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcp2/b;->c(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iput-object p1, p0, Lyl2/b;->J:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lyl2/b;->F:Lcp2/b;

    .line 17170435
    .line 17170436
    const/16 v1, 0xa

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_34

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_30

    .line 17170442
    .line 17170443
    new-instance v3, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_31

    .line 17170461
    .line 17170462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    check-cast v5, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 17170467
    .line 17170468
    iget-object v6, v5, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_18

    .line 17170480
    :cond_30
    move-object v3, v2

    .line 17170481
    :cond_31
    invoke-virtual {v0, v3}, Lcp2/b;->d(Ljava/util/List;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v0, p0, Lyl2/b;->F:Lcp2/b;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_89

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_7b

    .line 17170489
    .line 17170490
    new-instance v3, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_7c

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 17170514
    .line 17170515
    new-instance v10, Lcp2/a;

    .line 17170516
    .line 17170517
    iget-object v4, v1, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v5, ""

    .line 17170520
    .line 17170521
    if-nez v4, :cond_5d

    .line 17170522
    .line 17170523
    move-object v6, v5

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v4

    .line 17170526
    :goto_5e
    iget-object v4, v1, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v4, :cond_64

    .line 17170529
    .line 17170530
    move-object v7, v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v4

    .line 17170533
    :goto_65
    iget v8, v1, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 17170534
    .line 17170535
    iget v9, v1, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    move-object v1, v5

    .line 17170542
    :cond_6e
    move-object v4, v10

    .line 17170543
    move-object v5, v6

    .line 17170544
    move-object v6, v7

    .line 17170545
    move v7, v8

    .line 17170546
    move v8, v9

    .line 17170547
    move-object v9, v1

    .line 17170548
    invoke-direct/range {v4 .. v9}, Lcp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_47

    .line 17170555
    :cond_7b
    move-object v3, v2

    .line 17170556
    :cond_7c
    if-eqz v3, :cond_87

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    xor-int/lit8 p1, p1, 0x1

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_87

    .line 17170565
    .line 17170566
    move-object v2, v3

    .line 17170567
    :cond_87
    iput-object v2, v0, Lcp2/b;->C:Ljava/util/List;

    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyl2/b;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
