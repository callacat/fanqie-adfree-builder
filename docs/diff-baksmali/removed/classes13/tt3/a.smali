.class public final Ltt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lo05/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ba5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltt3/a$a;

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltt3/a;->a:Lo05/g;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lo05/k$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lo05/k$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_15

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    if-ne v0, v1, :cond_15

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    :cond_15
    if-eqz p2, :cond_20

    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Ltt3/a;->n(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-wide/16 v0, 0x32

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0, v1, p1}, Ltt3/a;->o(JLjava/util/ArrayList;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_48

    .line 33882118
    .line 33882119
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_13

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    if-ne p2, v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_48

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882135
    .line 33882136
    new-instance p2, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_43

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    const/4 v2, 0x6

    .line 33882162
    if-lt v1, v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_43

    .line 33882165
    :cond_35
    instance-of v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_21

    .line 33882168
    .line 33882169
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_21

    .line 33882179
    :cond_43
    :goto_43
    const-wide/16 v0, 0xc8

    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0, v1, p2}, Ltt3/a;->o(JLjava/util/ArrayList;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_3e

    .line 33816581
    .line 33816582
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_12

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne p2, v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-eqz v1, :cond_3e

    .line 33816596
    .line 33816597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    invoke-virtual {p0, p1}, Ltt3/a;->n(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v3

    .line 33816609
    sub-long/2addr v3, v1

    .line 33816610
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v1, "SeriesPostDetailPreloader onScrollStateChanged getVisiblePostId cost "

    .line 33816613
    .line 33816614
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const-string v1, "deliver"

    .line 33816627
    .line 33816628
    const-string v2, "SeriesPostDetailPreloader"

    .line 33816629
    .line 33816630
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const-wide/16 v0, 0x32

    .line 33816634
    .line 33816635
    invoke-virtual {p0, v0, v1, p1}, Ltt3/a;->o(JLjava/util/ArrayList;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_51

    .line 17104908
    .line 17104909
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_51

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/Number;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Number;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    iget-object v2, p0, Ltt3/a;->a:Lo05/g;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    :goto_33
    if-gt v1, p1, :cond_51

    .line 17104948
    .line 17104949
    if-ltz v1, :cond_4e

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-ge v1, v3, :cond_4e

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    instance-of v4, v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17104962
    .line 17104963
    if-eqz v4, :cond_4e

    .line 17104964
    .line 17104965
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    .line 17104976
    goto :goto_33

    .line 17104977
    :cond_51
    return-object v0
.end method

.method public final o(JLjava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    xor-int/2addr v0, v1

    .line 33816582
    if-eqz v0, :cond_39

    .line 33816583
    .line 33816584
    iget-object v0, p0, Ltt3/a;->a:Lo05/g;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-ne v0, v2, :cond_26

    .line 33816597
    .line 33816598
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadSeriesPostDetail;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadSeriesPostDetail$a;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadSeriesPostDetail;->c:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadSeriesPostDetail;

    .line 33816610
    .line 33816611
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabPreloadSeriesPostDetail;->enable:Z

    .line 33816612
    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    if-ne v0, v2, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v1, 0x0

    .line 33816624
    :goto_30
    if-eqz v1, :cond_39

    .line 33816625
    .line 33816626
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33816627
    .line 33816628
    if-eqz v0, :cond_39

    .line 33816629
    .line 33816630
    invoke-interface {v0, p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/k$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
