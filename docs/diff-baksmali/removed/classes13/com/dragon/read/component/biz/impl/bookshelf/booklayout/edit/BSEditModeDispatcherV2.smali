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

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 196624
    .line 196625
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lvv3/d0;->F:Lvv3/e0;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 196633
    .line 196634
    const-string v0, ""

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->f:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->f:Ljava/lang/String;

    .line 1
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    const/16 v2, 0xa

    .line 262151
    .line 262152
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_27

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lao3/o;

    .line 262174
    .line 262175
    invoke-interface {v2}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
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

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Ljx3/j0;->a:Ljx3/j0;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 33816593
    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    invoke-virtual {v2, v1, v3}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;-><init>(ZLjava/util/List;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k0;

    .line 33816605
    .line 33816606
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, ""

    .line 33816614
    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method

.method public final e()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->k()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_24

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lao3/o;

    .line 262169
    .line 262170
    invoke-static {v3}, Ljx3/l0;->g(Lao3/o;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_d

    .line 262175
    .line 262176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262181
    .line 262182
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

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_33

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lao3/o;

    .line 262176
    .line 262177
    invoke-static {v3}, Ljx3/l0;->g(Lao3/o;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-eqz v3, :cond_f

    .line 262182
    .line 262183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    goto :goto_f

    .line 262195
    :cond_33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    xor-int/lit8 v0, v0, 0x1

    .line 262200
    .line 262201
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
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

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_3d

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lao3/o;

    .line 327712
    .line 327713
    sget v4, Ljx3/l0;->a:I

    .line 327714
    .line 327715
    const/4 v4, 0x0

    .line 327716
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_f

    .line 327728
    .line 327729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_f

    .line 327741
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    xor-int/lit8 v0, v0, 0x1

    .line 327746
    .line 327747
    return v0
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_13

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 196615
    .line 196616
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lvv3/d0;->F:Lvv3/e0;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    .line 196625
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

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 262149
    .line 262150
    iget-object v0, v0, Lnw3/n;->q:Lrv3/b;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_3f

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    move-object v3, v2

    .line 262176
    check-cast v3, Lao3/o;

    .line 262177
    .line 262178
    sget v4, Ljx3/l0;->a:I

    .line 262179
    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    instance-of v5, v3, Lcw3/d2;

    .line 262185
    .line 262186
    if-nez v5, :cond_35

    .line 262187
    .line 262188
    instance-of v5, v3, Lcw3/e0;

    .line 262189
    .line 262190
    if-nez v5, :cond_35

    .line 262191
    .line 262192
    instance-of v3, v3, Lcw3/t;

    .line 262193
    .line 262194
    if-nez v3, :cond_35

    .line 262195
    .line 262196
    const/4 v4, 0x1

    .line 262197
    :cond_35
    if-eqz v4, :cond_15

    .line 262198
    .line 262199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    goto :goto_15

    .line 262203
    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262204
    .line 262205
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2a

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lao3/o;

    .line 262169
    .line 262170
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-interface {v3}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262181
    .line 262182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
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

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_43

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lao3/o;

    .line 327704
    .line 327705
    instance-of v3, v2, Lcw3/p;

    .line 327706
    .line 327707
    if-eqz v3, :cond_3b

    .line 327708
    .line 327709
    check-cast v2, Lcw3/p;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcw3/p;->q()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_d

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lao3/o;

    .line 327730
    .line 327731
    invoke-interface {v3}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    goto :goto_27

    .line 327739
    :cond_3b
    invoke-interface {v2}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_d

    .line 327747
    :cond_43
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327748
    .line 327749
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

    .line 131073
    .line 131074
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Lvv3/d0;->F:Lvv3/e0;

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
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

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->j()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-ne v1, v2, :cond_16

    .line 196625
    .line 196626
    if-lez v0, :cond_16

    .line 196627
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

    .line 458753
    .line 458754
    if-eqz v0, :cond_178

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458765
    .line 458766
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 458767
    .line 458768
    if-eqz v3, :cond_2e

    .line 458769
    .line 458770
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 458771
    .line 458772
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Lrv3/b;->c()Lvv3/m0;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458779
    .line 458780
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458781
    .line 458782
    iget-object v5, v5, Lrv3/b;->a:Ljava/util/HashMap;

    .line 458783
    .line 458784
    const/4 v6, 0x2

    .line 458785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v6

    .line 458789
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    check-cast v5, Lvv3/e0;

    .line 458794
    .line 458795
    invoke-virtual {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->b(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lvv3/m0;Lvv3/e0;)V

    .line 458796
    .line 458797
    .line 458798
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458799
    .line 458800
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 458801
    .line 458802
    if-eqz v3, :cond_160

    .line 458803
    .line 458804
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 458805
    .line 458806
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 458807
    .line 458808
    if-nez v1, :cond_40

    .line 458809
    .line 458810
    const-string v1, ""

    .line 458811
    .line 458812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    const/4 v1, 0x0

    .line 458816
    :cond_40
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458817
    .line 458818
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458819
    .line 458820
    invoke-virtual {v5}, Lrv3/b;->c()Lvv3/m0;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v5

    .line 458824
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 458828
    .line 458829
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 458830
    .line 458831
    .line 458832
    move-result v6

    .line 458833
    const/4 v7, 0x1

    .line 458834
    const v8, 0x3e99999a    # 0.3f

    .line 458835
    .line 458836
    .line 458837
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458838
    .line 458839
    if-gtz v6, :cond_68

    .line 458840
    .line 458841
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458842
    .line 458843
    if-eqz v10, :cond_60

    .line 458844
    .line 458845
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458849
    .line 458850
    if-eqz v10, :cond_76

    .line 458851
    .line 458852
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 458853
    .line 458854
    .line 458855
    goto :goto_76

    .line 458856
    :cond_68
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458857
    .line 458858
    if-eqz v10, :cond_6f

    .line 458859
    .line 458860
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 458864
    .line 458865
    if-eqz v10, :cond_76

    .line 458866
    .line 458867
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    :goto_76
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->b(Lvv3/m0;)V

    .line 458871
    .line 458872
    .line 458873
    if-lez v6, :cond_bd

    .line 458874
    .line 458875
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v10

    .line 458879
    if-nez v10, :cond_82

    .line 458880
    .line 458881
    goto :goto_bd

    .line 458882
    :cond_82
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 458883
    .line 458884
    if-eqz v10, :cond_8e

    .line 458885
    .line 458886
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->f()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v10

    .line 458890
    if-ne v10, v7, :cond_8e

    .line 458891
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

    .line 458896
    .line 458897
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 458898
    .line 458899
    if-eqz v10, :cond_9d

    .line 458900
    .line 458901
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->h()Z

    .line 458902
    .line 458903
    .line 458904
    move-result v10

    .line 458905
    if-ne v10, v7, :cond_9d

    .line 458906
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

    .line 458911
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

    .line 458917
    .line 458918
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458919
    .line 458920
    if-eqz v10, :cond_b5

    .line 458921
    .line 458922
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458923
    .line 458924
    .line 458925
    goto :goto_b5

    .line 458926
    :cond_ae
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458927
    .line 458928
    if-eqz v10, :cond_b5

    .line 458929
    .line 458930
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    :goto_b5
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458934
    .line 458935
    if-eqz v10, :cond_cb

    .line 458936
    .line 458937
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 458938
    .line 458939
    .line 458940
    goto :goto_cb

    .line 458941
    :cond_bd
    :goto_bd
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458942
    .line 458943
    if-eqz v10, :cond_c4

    .line 458944
    .line 458945
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 458949
    .line 458950
    if-eqz v10, :cond_cb

    .line 458951
    .line 458952
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    :goto_cb
    if-nez v6, :cond_cf

    .line 458956
    .line 458957
    const/4 v10, 0x0

    .line 458958
    goto :goto_d3

    .line 458959
    :cond_cf
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 458960
    .line 458961
    .line 458962
    move-result v10

    .line 458963
    :goto_d3
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 458964
    .line 458965
    if-eqz v11, :cond_113

    .line 458966
    .line 458967
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 458968
    .line 458969
    .line 458970
    move-result v11

    .line 458971
    if-nez v11, :cond_113

    .line 458972
    .line 458973
    if-lez v10, :cond_109

    .line 458974
    .line 458975
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v10

    .line 458979
    if-nez v10, :cond_e6

    .line 458980
    .line 458981
    goto :goto_109

    .line 458982
    :cond_e6
    iget v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->p:I

    .line 458983
    .line 458984
    sget v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0$a;->a:I

    .line 458985
    .line 458986
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->d(IZ)Lio/reactivex/Single;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v8

    .line 458990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v10

    .line 458994
    invoke-virtual {v8, v10}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v8

    .line 458998
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;

    .line 458999
    .line 459000
    invoke-direct {v10, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 459001
    .line 459002
    .line 459003
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/a0;

    .line 459004
    .line 459005
    invoke-direct {v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/z;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v8, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459009
    .line 459010
    .line 459011
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 459012
    .line 459013
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_113

    .line 459017
    :cond_109
    :goto_109
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 459018
    .line 459019
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 459023
    .line 459024
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    :goto_113
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459028
    .line 459029
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v8

    .line 459033
    if-nez v8, :cond_11c

    .line 459034
    .line 459035
    goto :goto_15d

    .line 459036
    :cond_11c
    if-eqz v5, :cond_123

    .line 459037
    .line 459038
    iget-boolean v5, v5, Lvv3/e0;->c:Z

    .line 459039
    .line 459040
    if-ne v5, v7, :cond_123

    .line 459041
    .line 459042
    const/4 v2, 0x1

    .line 459043
    :cond_123
    if-nez v2, :cond_15d

    .line 459044
    .line 459045
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459046
    .line 459047
    if-eqz v2, :cond_12c

    .line 459048
    .line 459049
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->g()Z

    .line 459053
    .line 459054
    .line 459055
    move-result v2

    .line 459056
    if-eqz v2, :cond_146

    .line 459057
    .line 459058
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459059
    .line 459060
    if-eqz v2, :cond_15d

    .line 459061
    .line 459062
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v4

    .line 459066
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    invoke-static {v2, v1, v4}, Ljx3/r0;->b(Landroid/view/View;Lju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459075
    .line 459076
    .line 459077
    goto :goto_15d

    .line 459078
    :cond_146
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 459079
    .line 459080
    if-eqz v2, :cond_15d

    .line 459081
    .line 459082
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 459083
    .line 459084
    .line 459085
    move-result v4

    .line 459086
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v5

    .line 459090
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v5

    .line 459094
    invoke-static {v2, v4, v1, v5}, Ljx3/r0;->a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v1

    .line 459098
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    :goto_15d
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d(I)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    new-instance v1, Lcom/dragon/read/pages/bookshelf/j;

    .line 459105
    .line 459106
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 459107
    .line 459108
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 459109
    .line 459110
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->n()Z

    .line 459111
    .line 459112
    .line 459113
    move-result v2

    .line 459114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 459115
    .line 459116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 459117
    .line 459118
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 459119
    .line 459120
    .line 459121
    move-result v0

    .line 459122
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/pages/bookshelf/j;-><init>(ZI)V

    .line 459123
    .line 459124
    .line 459125
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    return-void
.end method
