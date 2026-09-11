.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;

.field public final b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lao3/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lnw3/n;

.field public e:Lvv3/e0;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 196625
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    sget-object v0, Lvv3/d0;->F:Lvv3/e0;

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 196634
    const-string v0, ""

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->f:Ljava/lang/String;

    .line 196638
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->k()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    const/16 v2, 0xa

    .line 262152
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    move-result v2

    .line 262156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_27

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lao3/o;

    .line 262175
    invoke-interface {v2}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_13

    .line 262183
    :cond_27
    return-object v1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->k()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final d(IZ)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->k()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Ljx3/j0;->a:Ljx3/j0;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {v0}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 33816588
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816591
    move-result-object v1

    .line 33816592
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    invoke-virtual {v2, v1, v3}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 33816598
    move-result-object v1

    .line 33816599
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;

    .line 33816601
    invoke-direct {v2, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;-><init>(ZLjava/util/List;I)V

    .line 33816604
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k0;

    .line 33816606
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;)V

    .line 33816609
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, ""

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    return-object p1
.end method

.method public final e()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->k()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_24

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lao3/o;

    .line 262170
    invoke-static {v3}, Ljx3/l0;->g(Lao3/o;)Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_d

    .line 262176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

.method public final f()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 262146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_33

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lao3/o;

    .line 262177
    invoke-static {v3}, Ljx3/l0;->g(Lao3/o;)Z

    .line 262180
    move-result v3

    .line 262181
    if-eqz v3, :cond_f

    .line 262183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    goto :goto_f

    .line 262195
    :cond_33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262198
    move-result v0

    .line 262199
    xor-int/lit8 v0, v0, 0x1

    .line 262201
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final h()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_3d

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lao3/o;

    .line 327713
    sget v4, Ljx3/l0;->a:I

    .line 327715
    const/4 v4, 0x0

    .line 327716
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 327722
    move-result v3

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_f

    .line 327729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    goto :goto_f

    .line 327741
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327744
    move-result v0

    .line 327745
    xor-int/lit8 v0, v0, 0x1

    .line 327747
    return v0
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->g:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_13

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 196616
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Lvv3/d0;->F:Lvv3/e0;

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

.method public final j()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->d:Lnw3/n;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 262150
    iget-object v0, v0, Lnw3/n;->q:Lrv3/b;

    .line 262152
    invoke-virtual {v1, v0}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_3f

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    move-object v3, v2

    .line 262176
    check-cast v3, Lao3/o;

    .line 262178
    sget v4, Ljx3/l0;->a:I

    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    instance-of v5, v3, Lcw3/d2;

    .line 262186
    if-nez v5, :cond_35

    .line 262188
    instance-of v5, v3, Lcw3/e0;

    .line 262190
    if-nez v5, :cond_35

    .line 262192
    instance-of v3, v3, Lcw3/t;

    .line 262194
    if-nez v3, :cond_35

    .line 262196
    const/4 v4, 0x1

    .line 262197
    :cond_35
    if-eqz v4, :cond_15

    .line 262199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    goto :goto_15

    .line 262203
    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262206
    move-result-object v1

    .line 262207
    :cond_3f
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->j()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2a

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lao3/o;

    .line 262170
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 262172
    invoke-interface {v3}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_d

    .line 262186
    :cond_2a
    return-object v1
.end method

.method public final l()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->k()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_43

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lao3/o;

    .line 327705
    instance-of v3, v2, Lcw3/p;

    .line 327707
    if-eqz v3, :cond_3b

    .line 327709
    check-cast v2, Lcw3/p;

    .line 327711
    invoke-interface {v2}, Lcw3/p;->q()Ljava/util/List;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v2

    .line 327719
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_d

    .line 327725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lao3/o;

    .line 327731
    invoke-interface {v3}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    goto :goto_27

    .line 327739
    :cond_3b
    invoke-interface {v2}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    goto :goto_d

    .line 327747
    :cond_43
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327750
    move-result v0

    .line 327751
    return v0
.end method

.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 131074
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v1, Lvv3/d0;->F:Lvv3/e0;

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final n()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->j()Ljava/util/List;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196623
    move-result v2

    .line 196624
    if-ne v1, v2, :cond_16

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final o()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;

    .line 458754
    if-eqz v0, :cond_178

    .line 458756
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458758
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 458760
    const/4 v2, 0x0

    .line 458761
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 458764
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458766
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 458768
    if-eqz v3, :cond_2e

    .line 458770
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 458772
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458774
    invoke-virtual {v1}, Lrv3/b;->c()Lvv3/m0;

    .line 458777
    move-result-object v1

    .line 458778
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458780
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458782
    iget-object v5, v5, Lrv3/b;->a:Ljava/util/HashMap;

    .line 458784
    const/4 v6, 0x2

    .line 458785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    move-result-object v6

    .line 458789
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    move-result-object v5

    .line 458793
    check-cast v5, Lvv3/e0;

    .line 458795
    invoke-virtual {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->b(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lvv3/m0;Lvv3/e0;)V

    .line 458798
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458800
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 458802
    if-eqz v3, :cond_160

    .line 458804
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 458806
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 458808
    if-nez v1, :cond_40

    .line 458810
    const-string v1, ""

    .line 458812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458815
    const/4 v1, 0x0

    .line 458816
    :cond_40
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458818
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458820
    invoke-virtual {v5}, Lrv3/b;->c()Lvv3/m0;

    .line 458823
    move-result-object v5

    .line 458824
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458827
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 458829
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 458832
    move-result v6

    .line 458833
    const/4 v7, 0x1

    .line 458834
    const v8, 0x3e99999a    # 0.3f

    .line 458837
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458839
    if-gtz v6, :cond_68

    .line 458841
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458843
    if-eqz v10, :cond_60

    .line 458845
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458848
    :cond_60
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458850
    if-eqz v10, :cond_76

    .line 458852
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 458855
    goto :goto_76

    .line 458856
    :cond_68
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458858
    if-eqz v10, :cond_6f

    .line 458860
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 458863
    :cond_6f
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458865
    if-eqz v10, :cond_76

    .line 458867
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 458870
    :cond_76
    :goto_76
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->b(Lvv3/m0;)V

    .line 458873
    if-lez v6, :cond_bd

    .line 458875
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 458878
    move-result v10

    .line 458879
    if-nez v10, :cond_82

    .line 458881
    goto :goto_bd

    .line 458882
    :cond_82
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 458884
    if-eqz v10, :cond_8e

    .line 458886
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->f()Z

    .line 458889
    move-result v10

    .line 458890
    if-ne v10, v7, :cond_8e

    .line 458892
    const/4 v10, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v10, 0x0

    .line 458895
    :goto_8f
    if-nez v10, :cond_a3

    .line 458897
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 458899
    if-eqz v10, :cond_9d

    .line 458901
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->h()Z

    .line 458904
    move-result v10

    .line 458905
    if-ne v10, v7, :cond_9d

    .line 458907
    const/4 v10, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v10, 0x0

    .line 458910
    :goto_9e
    if-eqz v10, :cond_a1

    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    const/4 v10, 0x0

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    :goto_a3
    const/4 v10, 0x1

    .line 458916
    :goto_a4
    if-eqz v10, :cond_ae

    .line 458918
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458920
    if-eqz v10, :cond_b5

    .line 458922
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458925
    goto :goto_b5

    .line 458926
    :cond_ae
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458928
    if-eqz v10, :cond_b5

    .line 458930
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 458933
    :cond_b5
    :goto_b5
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458935
    if-eqz v10, :cond_cb

    .line 458937
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 458940
    goto :goto_cb

    .line 458941
    :cond_bd
    :goto_bd
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458943
    if-eqz v10, :cond_c4

    .line 458945
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458948
    :cond_c4
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458950
    if-eqz v10, :cond_cb

    .line 458952
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 458955
    :cond_cb
    :goto_cb
    if-nez v6, :cond_cf

    .line 458957
    const/4 v10, 0x0

    .line 458958
    goto :goto_d3

    .line 458959
    :cond_cf
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 458962
    move-result v10

    .line 458963
    :goto_d3
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 458965
    if-eqz v11, :cond_113

    .line 458967
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 458970
    move-result v11

    .line 458971
    if-nez v11, :cond_113

    .line 458973
    if-lez v10, :cond_109

    .line 458975
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 458978
    move-result v10

    .line 458979
    if-nez v10, :cond_e6

    .line 458981
    goto :goto_109

    .line 458982
    :cond_e6
    iget v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->p:I

    .line 458984
    sget v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0$a;->a:I

    .line 458986
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->d(IZ)Lio/reactivex/Single;

    .line 458989
    move-result-object v8

    .line 458990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458993
    move-result-object v10

    .line 458994
    invoke-virtual {v8, v10}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458997
    move-result-object v8

    .line 458998
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;

    .line 459000
    invoke-direct {v10, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 459003
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/a0;

    .line 459005
    invoke-direct {v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;)V

    .line 459008
    invoke-virtual {v8, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459011
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 459013
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 459016
    goto :goto_113

    .line 459017
    :cond_109
    :goto_109
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 459019
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 459022
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 459024
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 459027
    :cond_113
    :goto_113
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459029
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459032
    move-result v8

    .line 459033
    if-nez v8, :cond_11c

    .line 459035
    goto :goto_15d

    .line 459036
    :cond_11c
    if-eqz v5, :cond_123

    .line 459038
    iget-boolean v5, v5, Lvv3/e0;->c:Z

    .line 459040
    if-ne v5, v7, :cond_123

    .line 459042
    const/4 v2, 0x1

    .line 459043
    :cond_123
    if-nez v2, :cond_15d

    .line 459045
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459047
    if-eqz v2, :cond_12c

    .line 459049
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 459052
    :cond_12c
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->g()Z

    .line 459055
    move-result v2

    .line 459056
    if-eqz v2, :cond_146

    .line 459058
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459060
    if-eqz v2, :cond_15d

    .line 459062
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459065
    move-result-object v4

    .line 459066
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459069
    move-result-object v4

    .line 459070
    invoke-static {v2, v1, v4}, Ljx3/r0;->b(Landroid/view/View;Lju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459077
    goto :goto_15d

    .line 459078
    :cond_146
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459080
    if-eqz v2, :cond_15d

    .line 459082
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 459085
    move-result v4

    .line 459086
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459089
    move-result-object v5

    .line 459090
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459093
    move-result-object v5

    .line 459094
    invoke-static {v2, v4, v1, v5}, Ljx3/r0;->a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    .line 459097
    move-result-object v1

    .line 459098
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459101
    :cond_15d
    :goto_15d
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d(I)V

    .line 459104
    :cond_160
    new-instance v1, Lcom/dragon/read/pages/bookshelf/j;

    .line 459106
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 459108
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 459110
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->n()Z

    .line 459113
    move-result v2

    .line 459114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 459116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 459118
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 459121
    move-result v0

    .line 459122
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/pages/bookshelf/j;-><init>(ZI)V

    .line 459125
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459128
    :cond_178
    return-void
.end method
