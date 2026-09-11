.class public final Lxx4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/v;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lth4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxx4/w1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lxx4/w1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    new-instance v0, Lxx4/w1$a;

    .line 196620
    invoke-direct {v0, p0}, Lxx4/w1$a;-><init>(Lxx4/w1;)V

    .line 196623
    iput-object v0, p0, Lxx4/w1;->b:Lxx4/w1$a;

    .line 196625
    return-void
.end method

.method public static r5(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "is_from_material_end_recommend"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    const-string v1, "from_player_position"

    .line 17039377
    const-string v2, "player_similar_recommend_card"

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    if-eqz p0, :cond_37

    .line 17039384
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, v2

    .line 17039395
    :goto_23
    const-string v3, "from_material_id"

    .line 17039397
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_32

    .line 17039406
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17039409
    move-result-object v2

    .line 17039410
    :cond_32
    const-string p0, "from_src_material_id"

    .line 17039412
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    :cond_37
    return-object v0
.end method

.method public static s5(Lqh4/d;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lqh4/f;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Lqh4/f;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-eqz p0, :cond_41

    .line 17104906
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_41

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104931
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, v2, v4}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_41

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lpn3/a;->a()Lz14/u;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104950
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, p0}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17104956
    move-result p0

    .line 17104957
    if-eqz p0, :cond_41

    .line 17104959
    const/4 p0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    :goto_42
    return p0
.end method

.method public static t5(Lcy4/o;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_e

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcy4/o;->h:Lqh4/c;

    .line 33816581
    if-eqz v1, :cond_e

    .line 33816583
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816586
    move-result-object v1

    .line 33816587
    goto :goto_f

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    goto :goto_39

    .line 33816590
    :cond_e
    move-object v1, v0

    .line 33816591
    :goto_f
    instance-of v2, v1, Ldi4/a;

    .line 33816593
    if-eqz v2, :cond_16

    .line 33816595
    check-cast v1, Ldi4/a;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v1, v0

    .line 33816599
    :goto_17
    if-eqz p0, :cond_22

    .line 33816601
    iget-object p0, p0, Lcy4/o;->q:Lth4/r;

    .line 33816603
    if-eqz p0, :cond_22

    .line 33816605
    invoke-interface {p0}, Lth4/r;->i()Lqh4/h;

    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object p0, v0

    .line 33816611
    :goto_23
    instance-of v2, p0, Lyf4/b;

    .line 33816613
    if-eqz v2, :cond_2a

    .line 33816615
    check-cast p0, Lyf4/b;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p0, v0

    .line 33816619
    :goto_2b
    if-eqz v1, :cond_3c

    .line 33816621
    if-eqz p0, :cond_3c

    .line 33816623
    invoke-virtual {p0, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816626
    move-result-object p0

    .line 33816627
    sget-object p1, Lag4/e;->h:Lag4/e$a;

    .line 33816629
    invoke-virtual {p0, v1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_c

    .line 33816632
    goto :goto_3c

    .line 33816633
    :goto_39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public final A1(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onSingleFeedHolderUnselected(J)V

    .line 16842757
    return-void
.end method

.method public final D2(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 16973835
    :cond_b
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973846
    new-instance p1, Lwj4/i;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-direct {p1, v0}, Lwj4/i;-><init>(Z)V

    .line 16973852
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public final E0(Lqh4/h;Z)V
    .registers 3

    return-void
.end method

.method public final E1(Lqh4/d;Lqh4/h;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x1

    .line 33882117
    if-eqz p2, :cond_15

    .line 33882119
    invoke-interface {p2}, Lqh4/h;->l()Lqh4/d;

    .line 33882122
    move-result-object v2

    .line 33882123
    if-eqz v2, :cond_15

    .line 33882125
    invoke-interface {v2}, Lqh4/d;->h()I

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-eqz v2, :cond_46

    .line 33882136
    invoke-static {p1}, Lxx4/w1;->s5(Lqh4/d;)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_46

    .line 33882142
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882144
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33882147
    move-result-wide v6

    .line 33882148
    new-instance v4, Lpk4/c;

    .line 33882150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 33882156
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 33882159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-direct {v4, v1, v0, v2}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 33882166
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 33882168
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v5, "show_more_panel_from_long_click"

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    move-object v2, p1

    .line 33882178
    invoke-static/range {v2 .. v7}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 33882181
    return v1

    .line 33882182
    :cond_46
    return v0
.end method

.method public final H4(Lcy4/o;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v0, "page_series_detail"

    .line 33882118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_35

    .line 33882124
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget-object p2, Lai4/q$a;->k:Ljava/lang/String;

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eqz p1, :cond_21

    .line 33882134
    :try_start_16
    iget-object v1, p1, Lcy4/o;->h:Lqh4/c;

    .line 33882136
    if-eqz v1, :cond_21

    .line 33882138
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882141
    move-result-object v1

    .line 33882142
    goto :goto_22

    .line 33882143
    :catch_1f
    move-exception p2

    .line 33882144
    goto :goto_2c

    .line 33882145
    :cond_21
    move-object v1, v0

    .line 33882146
    :goto_22
    instance-of v2, v1, Lai4/i;

    .line 33882148
    if-eqz v2, :cond_2f

    .line 33882150
    check-cast v1, Lai4/i;

    .line 33882152
    invoke-interface {v1, v0, p2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_1f

    .line 33882155
    goto :goto_2f

    .line 33882156
    :goto_2c
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882159
    :cond_2f
    :goto_2f
    const-string p2, "on_short_series_detail_page_selected"

    .line 33882161
    invoke-static {p1, p2}, Lxx4/w1;->t5(Lcy4/o;Ljava/lang/String;)V

    .line 33882164
    goto :goto_42

    .line 33882165
    :cond_35
    const-string v0, "page_series"

    .line 33882167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882173
    const-string p2, "on_short_series_player_page_selected"

    .line 33882175
    invoke-static {p1, p2}, Lxx4/w1;->t5(Lcy4/o;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

.method public final I()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lrr4/d;->b:Z

    .line 196615
    if-nez v0, :cond_15

    .line 196617
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public final declared-synchronized P0(Lio4/m;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    iget-object v1, p0, Lxx4/w1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2e

    .line 17039371
    if-nez p1, :cond_f

    .line 17039373
    monitor-exit p0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    iget-object p1, p0, Lxx4/w1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039383
    sget-object p1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17039385
    iget-object v1, p0, Lxx4/w1;->b:Lxx4/w1$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    sget-object p1, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039395
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2e

    .line 17039404
    :cond_2c
    monitor-exit p0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit p0

    .line 17039408
    throw p1
.end method

.method public final P1(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p2}, La93/e;->r(Landroid/view/View;)V

    .line 33685515
    return-void
.end method

.method public final S0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908290
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908292
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final U0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lrr4/d;->c:Z

    .line 131080
    return-void
.end method

.method public final b2(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/v$a;->a:I

    .line 50331650
    return-void
.end method

.method public final clearDraftCache(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/s;->clearDraftCache(Landroid/content/Context;)V

    .line 16908301
    return-void
.end method

.method public final d2(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/v$a;->a:I

    .line 50331650
    return-void
.end method

.method public final declared-synchronized d5(Lth4/k;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    iget-object v1, p0, Lxx4/w1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2f

    .line 17039371
    if-nez p1, :cond_f

    .line 17039373
    monitor-exit p0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    iget-object p1, p0, Lxx4/w1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne p1, v1, :cond_2d

    .line 17039384
    sget-object p1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17039386
    iget-object v1, p0, Lxx4/w1;->b:Lxx4/w1$a;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    sget-object p1, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039396
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2d

    .line 17039402
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2f

    .line 17039405
    :cond_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method

.method public final f5()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lrr4/c;->e:Z

    .line 262151
    if-nez v1, :cond_e

    .line 262153
    sget-boolean v1, Lrr4/c;->f:Z

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lrr4/c;->a()V

    .line 262161
    :goto_11
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 262173
    :cond_1d
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-boolean v0, Lrr4/d;->b:Z

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-static {}, Lrr4/d;->a()V

    .line 262185
    :cond_29
    return-void
.end method

.method public final g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p2, :cond_59

    .line 67436549
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436552
    move-result-object v0

    .line 67436553
    if-nez v0, :cond_c

    .line 67436555
    goto :goto_59

    .line 67436556
    :cond_c
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 67436558
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    invoke-static {p2, v0}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 67436568
    move-result-object p2

    .line 67436569
    sget-object v0, Lbl4/a;->a:Lbl4/a;

    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436577
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436579
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436582
    const-string v1, "book_id"

    .line 67436584
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436587
    const-string p1, "book_type"

    .line 67436589
    const-string v1, "novel"

    .line 67436591
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 67436597
    move-result-object p1

    .line 67436598
    if-eqz p1, :cond_3b

    .line 67436600
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 p1, 0x0

    .line 67436604
    :goto_3c
    const-string v1, "from_material_id"

    .line 67436606
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436609
    const-string p1, "from_src_material_id"

    .line 67436611
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436625
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436628
    const-string p1, "show_book"

    .line 67436630
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436633
    :cond_59
    :goto_59
    return-void
.end method

.method public final h2(Lcy4/o;)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->b()Z

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz v0, :cond_132

    .line 17235980
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    if-eqz p1, :cond_28

    .line 17235987
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17235990
    move-result-object v0

    .line 17235991
    if-eqz v0, :cond_28

    .line 17235993
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_28

    .line 17235999
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236002
    move-result v0

    .line 17236003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v0, 0x0

    .line 17236009
    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v3, "trySwitchToRetainTab, hashCode: "

    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string v3, ", currentHashCode: "

    .line 17236021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    sget-object v3, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17236026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236029
    const-string v3, " hasSecondMiddlePage: "

    .line 17236031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-static {}, Lxx4/s1;->c()Z

    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v2

    .line 17236045
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236047
    const-string v4, "deliver"

    .line 17236049
    const-string v5, "ShortSeriesRetainManager"

    .line 17236051
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    sget-boolean v2, Lxx4/s1;->j:Z

    .line 17236056
    if-nez v2, :cond_63

    .line 17236058
    const-string p1, "trySwitchToRetainTab, enableRetainToShortSeries() is false"

    .line 17236060
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236062
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    goto/16 :goto_132

    .line 17236067
    :cond_63
    sget-object v2, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17236069
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    move-result v0

    .line 17236073
    if-nez v0, :cond_6d

    .line 17236075
    goto/16 :goto_132

    .line 17236077
    :cond_6d
    invoke-static {}, Lxx4/s1;->c()Z

    .line 17236080
    move-result v0

    .line 17236081
    if-eqz v0, :cond_75

    .line 17236083
    goto/16 :goto_132

    .line 17236085
    :cond_75
    invoke-static {}, Lxx4/s1;->a()Z

    .line 17236088
    move-result v0

    .line 17236089
    if-nez v0, :cond_7d

    .line 17236091
    goto/16 :goto_132

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->a()Z

    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_85

    .line 17236099
    goto/16 :goto_132

    .line 17236101
    :cond_85
    if-eqz p1, :cond_95

    .line 17236103
    iget-object p1, p1, Lcy4/o;->j:Lqh4/b;

    .line 17236105
    if-eqz p1, :cond_95

    .line 17236107
    sget-object v0, Lxh4/a;->a:Lxh4/a;

    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    sget-object v0, Lxh4/a;->b:Ljava/lang/String;

    .line 17236114
    invoke-interface {p1, v0}, Lqh4/b;->A(Ljava/lang/String;)V

    .line 17236117
    :cond_95
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17236120
    move-result-object p1

    .line 17236121
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->toTabType:I

    .line 17236123
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236128
    move-result v2

    .line 17236129
    const/4 v3, 0x1

    .line 17236130
    const-string v4, "intent_key_retain_to_short_series"

    .line 17236132
    const-string v5, "series_end_exit_auto_landing"

    .line 17236134
    const-string v6, "enter_from"

    .line 17236136
    const-string v7, "tab_type"

    .line 17236138
    const-string v8, "action_main_page_turn_to_tab"

    .line 17236140
    if-ne p1, v2, :cond_ed

    .line 17236142
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17236145
    move-result-object p1

    .line 17236146
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->refreshEnable:Z

    .line 17236148
    new-instance v2, Landroid/content/Intent;

    .line 17236150
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236153
    sget-object v8, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236155
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236158
    move-result v8

    .line 17236159
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236162
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236165
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236168
    new-instance v2, Landroid/content/Intent;

    .line 17236170
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    .line 17236172
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236175
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236180
    move-result v0

    .line 17236181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236188
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236191
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236194
    if-eqz p1, :cond_12f

    .line 17236196
    new-instance p1, Lnk4/m;

    .line 17236198
    invoke-direct {p1, v3}, Lnk4/m;-><init>(Z)V

    .line 17236201
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236204
    goto :goto_12f

    .line 17236205
    :cond_ed
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17236208
    move-result-object p1

    .line 17236209
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->refreshEnable:Z

    .line 17236211
    new-instance v0, Landroid/content/Intent;

    .line 17236213
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236216
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236218
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236221
    move-result v2

    .line 17236222
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236225
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236228
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236231
    new-instance v0, Landroid/content/Intent;

    .line 17236233
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 17236235
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236238
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17236240
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236242
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236245
    move-result v5

    .line 17236246
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236249
    move-result-object v5

    .line 17236250
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236253
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17236255
    if-eqz p1, :cond_124

    .line 17236257
    const-string p1, "1"

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string p1, "0"

    .line 17236262
    :goto_126
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236265
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236268
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236271
    :cond_12f
    :goto_12f
    invoke-static {}, Lxx4/s1;->g()V

    .line 17236274
    :cond_132
    :goto_132
    return v1
.end method

.method public final h3()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-boolean v0, Lrr4/d;->b:Z

    .line 131079
    if-nez v0, :cond_c

    .line 131081
    const/4 v0, 0x0

    .line 131082
    sput-boolean v0, Lrr4/d;->e:Z

    .line 131084
    :cond_c
    return-void
.end method

.method public final h4(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p3}, Lxx4/w1;->r5(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/base/Args;

    .line 50724867
    move-result-object p3

    .line 50724868
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724870
    const-string v1, "rank"

    .line 50724872
    const-string v2, "recommend_group_id"

    .line 50724874
    const-string v3, "recommend_info"

    .line 50724876
    if-eqz v0, :cond_48

    .line 50724878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724881
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50724883
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724886
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724888
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724891
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724893
    invoke-virtual {p3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724896
    add-int/lit8 p2, p2, 0x1

    .line 50724898
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    move-result-object p2

    .line 50724902
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724905
    new-instance p2, Lcom/dragon/read/pages/video/a;

    .line 50724907
    invoke-direct {p2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724910
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 50724921
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724923
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724929
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50724932
    invoke-virtual {p2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50724935
    goto :goto_a3

    .line 50724936
    :cond_48
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 50724938
    if-eqz v0, :cond_a3

    .line 50724940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724943
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendInfo:Ljava/lang/String;

    .line 50724945
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724948
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendGroupId:Ljava/lang/String;

    .line 50724955
    invoke-virtual {p3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    add-int/lit8 p2, p2, 0x1

    .line 50724960
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724967
    sget-object p2, Lbl4/a;->a:Lbl4/a;

    .line 50724969
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 50724971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724974
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724977
    move-result-object v0

    .line 50724978
    const-string v1, ""

    .line 50724980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724989
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724991
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724994
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookId:Ljava/lang/String;

    .line 50724996
    const-string v2, "book_id"

    .line 50724998
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookType:Ljava/lang/String;

    .line 50725003
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    const-string v1, "book_type"

    .line 50725009
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725012
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725019
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725022
    const-string p1, "show_book"

    .line 50725024
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725027
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final j1(Lqh4/h;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/v$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final k5()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lrr4/d;->c()V

    .line 131080
    return-void
.end method

.method public final l0(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/v$a;->a:I

    .line 16777218
    return-void
.end method

.method public final m3()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lrr4/d;->a()V

    .line 131080
    return-void
.end method

.method public final n4(Lcy4/o;)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lth4/v$a;->a:I

    .line 17104898
    sget-object v0, Lmo4/g;->c:Lmo4/g$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lmo4/g;->d:Lmo4/g;

    .line 17104905
    if-nez v0, :cond_12

    .line 17104907
    new-instance v0, Lmo4/g;

    .line 17104909
    invoke-direct {v0}, Lmo4/g;-><init>()V

    .line 17104912
    sput-object v0, Lmo4/g;->d:Lmo4/g;

    .line 17104914
    :cond_12
    sget-object v0, Lmo4/g;->d:Lmo4/g;

    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    iget-object v1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    goto :goto_4a

    .line 17104927
    :cond_1f
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104933
    const-string v4, "short_series_report"

    .line 17104935
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    new-instance v3, Lmo4/a;

    .line 17104946
    invoke-direct {v3, v1, p1, v0}, Lmo4/a;-><init>(Lqh4/d;Lcy4/o;Lmo4/g;)V

    .line 17104949
    new-instance p1, Lmo4/b;

    .line 17104951
    invoke-direct {p1, v3}, Lmo4/b;-><init>(Lmo4/a;)V

    .line 17104954
    new-instance v1, Lmo4/c;

    .line 17104956
    invoke-direct {v1}, Lmo4/c;-><init>()V

    .line 17104959
    new-instance v3, Lmo4/d;

    .line 17104961
    invoke-direct {v3, v1}, Lmo4/d;-><init>(Lmo4/c;)V

    .line 17104964
    invoke-virtual {v2, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, v0, Lmo4/g;->b:Lio/reactivex/disposables/Disposable;

    .line 17104970
    :goto_4a
    return-void
.end method

.method public final o5(Lqh4/h;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_e

    .line 17170435
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v0

    .line 17170447
    :goto_f
    instance-of v2, v1, Lyf4/b;

    .line 17170449
    if-eqz v2, :cond_16

    .line 17170451
    check-cast v1, Lyf4/b;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v0

    .line 17170455
    :goto_17
    const/4 v2, 0x0

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-eqz v1, :cond_31

    .line 17170459
    check-cast v1, Lyf4/d;

    .line 17170461
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_31

    .line 17170467
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_31

    .line 17170473
    invoke-static {v1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-ne v1, v3, :cond_31

    .line 17170479
    const/4 v1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    if-eqz v1, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17170487
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17170489
    if-eqz v4, :cond_43

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h(Lqh4/h;)Z

    .line 17170497
    move-result v0

    .line 17170498
    goto :goto_4a

    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l(Lqh4/h;)Z

    .line 17170505
    move-result v0

    .line 17170506
    :goto_4a
    if-eqz v0, :cond_4d

    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    if-eqz p1, :cond_ea

    .line 17170511
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17170514
    move-result-object v4

    .line 17170515
    if-eqz v4, :cond_ea

    .line 17170517
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170519
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17170522
    move-result-wide v8

    .line 17170523
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170534
    move-result-object v1

    .line 17170535
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 17170543
    move-result-object v5

    .line 17170544
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->enablePlaybackMoreEntry:Z

    .line 17170546
    if-eqz v5, :cond_84

    .line 17170548
    invoke-interface {v4}, Lqh4/d;->h()I

    .line 17170551
    move-result v5

    .line 17170552
    if-eq v5, v3, :cond_82

    .line 17170554
    invoke-interface {v4}, Lqh4/d;->S1()I

    .line 17170557
    move-result v5

    .line 17170558
    const/16 v6, 0xf

    .line 17170560
    if-ne v5, v6, :cond_84

    .line 17170562
    :cond_82
    const/4 v5, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v5, 0x0

    .line 17170565
    :goto_85
    invoke-static {v4}, Lxx4/w1;->s5(Lqh4/d;)Z

    .line 17170568
    move-result v6

    .line 17170569
    if-eqz v6, :cond_9f

    .line 17170571
    new-instance v0, Lpk4/c;

    .line 17170573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170576
    move-result-object v1

    .line 17170577
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17170579
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 17170582
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-direct {v0, v3, v1, v2}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170589
    move-object v6, v0

    .line 17170590
    goto :goto_dc

    .line 17170591
    :cond_9f
    const-string v6, "show_more_panel_from_right_top"

    .line 17170593
    if-eqz v5, :cond_c5

    .line 17170595
    invoke-interface {v4}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17170598
    move-result-object v5

    .line 17170599
    if-eqz v5, :cond_ae

    .line 17170601
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 17170603
    if-eqz v5, :cond_ae

    .line 17170605
    const/4 v2, 0x1

    .line 17170606
    :cond_ae
    new-instance v3, Lpk4/c;

    .line 17170608
    sget-object v5, Lpk4/q;->a:Lpk4/q;

    .line 17170610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v0, v4, v1, v6}, Lpk4/q;->c(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-interface {v4}, Lqh4/d;->h()I

    .line 17170620
    move-result v5

    .line 17170621
    invoke-static {v4, v6, v1, v5}, Lpk4/q;->d(Lqh4/d;Ljava/lang/String;Lqh4/f;I)Ljava/util/List;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-direct {v3, v2, v0, v1}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170628
    goto :goto_db

    .line 17170629
    :cond_c5
    new-instance v5, Lpk4/c;

    .line 17170631
    sget-object v7, Lpk4/q;->a:Lpk4/q;

    .line 17170633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    invoke-static {v0, v4, v1, v6}, Lpk4/q;->e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    invoke-static {v4, v0, v2}, Lpk4/q;->f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-direct {v5, v3, v1, v0}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170650
    move-object v3, v5

    .line 17170651
    :goto_db
    move-object v6, v3

    .line 17170652
    :goto_dc
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 17170654
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170657
    move-result-object v5

    .line 17170658
    const-string v7, "show_more_panel_from_right_top"

    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static/range {v4 .. v9}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 17170666
    :cond_ea
    return-void
.end method

.method public final p2(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/v$a;->a:I

    .line 16777218
    return-void
.end method

.method public final q2(Landroid/content/Context;Ljava/lang/String;ZLij4/a;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 84082693
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84082696
    move-result-object v2

    .line 84082697
    const/4 v6, 0x1

    .line 84082698
    move-object v1, p1

    .line 84082699
    move v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-virtual/range {v0 .. v6}, Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V

    .line 84082705
    return-void
.end method

.method public final q3(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    check-cast p1, Landroid/app/Activity;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_1c

    .line 33751054
    invoke-static {}, La93/e;->i()La93/e;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p1, p2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 33751061
    invoke-static {}, La93/e;->i()La93/e;

    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-virtual {v0, p1, p2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final r3(Ljava/lang/String;ILcy4/o;)V
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lth4/v$a;->a:I

    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

.method public final s1(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17104911
    if-eqz v0, :cond_28

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_1d

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->c()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_28

    .line 17104925
    :cond_1d
    sget-object v0, Liv4/b;->a:Liv4/b;

    .line 17104927
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Top:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v1}, Liv4/b;->b(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 17104938
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_34

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104946
    if-nez v1, :cond_36

    .line 17104948
    :cond_34
    const-string v1, ""

    .line 17104950
    :cond_36
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l(Ljava/lang/String;)F

    .line 17104953
    move-result v1

    .line 17104954
    new-instance v2, Lxx4/x1;

    .line 17104956
    invoke-direct {v2, p1, v0}, Lxx4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;Landroid/content/Context;)V

    .line 17104959
    new-instance p1, Lhv4/k;

    .line 17104961
    invoke-direct {p1, v0, v2, v1}, Lhv4/k;-><init>(Landroid/content/Context;Lhv4/k$b;F)V

    .line 17104964
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104972
    move-result-object v1

    .line 17104973
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104978
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17104981
    :cond_55
    new-instance v1, Lxx4/v1;

    .line 17104983
    invoke-direct {v1, v0}, Lxx4/v1;-><init>(Landroid/content/Context;)V

    .line 17104986
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_73

    .line 17104998
    new-instance v0, Lan4/c;

    .line 17105000
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17105003
    move-result p1

    .line 17105004
    const/4 v1, 0x4

    .line 17105005
    invoke-direct {v0, p1, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 17105008
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105011
    :cond_73
    return-void
.end method

.method public final u4(Lqh4/d;Lqh4/c;Landroid/app/Activity;Lqh4/f;)Z
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    if-eqz p3, :cond_c

    .line 67502084
    invoke-static {p3}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 67502087
    move-result v2

    .line 67502088
    if-ne v2, v1, :cond_c

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 v2, 0x0

    .line 67502093
    :goto_d
    if-eqz v2, :cond_10

    .line 67502095
    return v1

    .line 67502096
    :cond_10
    if-eqz p1, :cond_1a

    .line 67502098
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 67502101
    move-result v2

    .line 67502102
    if-ne v2, v1, :cond_1a

    .line 67502104
    const/4 v2, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x0

    .line 67502107
    :goto_1b
    if-nez v2, :cond_2f

    .line 67502109
    if-eqz p1, :cond_29

    .line 67502111
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 67502114
    move-result v2

    .line 67502115
    const/16 v3, 0xf

    .line 67502117
    if-ne v2, v3, :cond_29

    .line 67502119
    const/4 v2, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v2, 0x0

    .line 67502122
    :goto_2a
    if-eqz v2, :cond_2d

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/4 v2, 0x0

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 67502128
    :goto_30
    if-eqz p1, :cond_a9

    .line 67502130
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502132
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 67502135
    move-result-wide v8

    .line 67502136
    invoke-static {p1}, Lxx4/w1;->s5(Lqh4/d;)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_52

    .line 67502142
    new-instance p3, Lpk4/c;

    .line 67502144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502147
    move-result-object p4

    .line 67502148
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67502150
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67502153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502156
    move-result-object v2

    .line 67502157
    invoke-direct {p3, v0, p4, v2}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 67502160
    move-object v6, p3

    .line 67502161
    goto :goto_8f

    .line 67502162
    :cond_52
    const-string v3, "show_more_panel_from_long_click"

    .line 67502164
    if-eqz v2, :cond_79

    .line 67502166
    invoke-interface {p1}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 67502169
    move-result-object v2

    .line 67502170
    if-eqz v2, :cond_61

    .line 67502172
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 67502174
    if-eqz v2, :cond_61

    .line 67502176
    const/4 v0, 0x1

    .line 67502177
    :cond_61
    new-instance v2, Lpk4/c;

    .line 67502179
    sget-object v4, Lpk4/q;->a:Lpk4/q;

    .line 67502181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    invoke-static {p3, p1, p4, v3}, Lpk4/q;->c(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 67502187
    move-result-object p3

    .line 67502188
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 67502191
    move-result v4

    .line 67502192
    invoke-static {p1, v3, p4, v4}, Lpk4/q;->d(Lqh4/d;Ljava/lang/String;Lqh4/f;I)Ljava/util/List;

    .line 67502195
    move-result-object p4

    .line 67502196
    invoke-direct {v2, v0, p3, p4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 67502199
    move-object v6, v2

    .line 67502200
    goto :goto_8f

    .line 67502201
    :cond_79
    new-instance v0, Lpk4/c;

    .line 67502203
    sget-object v2, Lpk4/q;->a:Lpk4/q;

    .line 67502205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    invoke-static {p3, p1, p4, v3}, Lpk4/q;->e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 67502211
    move-result-object p4

    .line 67502212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    invoke-static {p1, p3, v1}, Lpk4/q;->f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;

    .line 67502218
    move-result-object p3

    .line 67502219
    invoke-direct {v0, v1, p4, p3}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 67502222
    move-object v6, v0

    .line 67502223
    :goto_8f
    sget-object p3, Lpk4/j0;->b:Lpk4/j0;

    .line 67502225
    new-instance p4, Lui4/a;

    .line 67502227
    const/16 v0, 0x7538

    .line 67502229
    const/4 v2, 0x0

    .line 67502230
    invoke-direct {p4, v0, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 67502233
    invoke-virtual {p3, v2, p4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 67502236
    sget-object p3, Lpk4/q;->a:Lpk4/q;

    .line 67502238
    const-string v7, "show_more_panel_from_long_click"

    .line 67502240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502243
    move-object v4, p1

    .line 67502244
    move-object v5, p2

    .line 67502245
    invoke-static/range {v4 .. v9}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 67502248
    return v1

    .line 67502249
    :cond_a9
    return v0
.end method

.method public final v2(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILcom/dragon/read/component/shortvideo/data/saas/video/c;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {p3}, Lxx4/w1;->r5(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/base/Args;

    .line 67502091
    move-result-object p3

    .line 67502092
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-virtual {v1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67502099
    add-int/lit8 p2, p2, 0x1

    .line 67502101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502104
    move-result-object v2

    .line 67502105
    const-string v3, "rank"

    .line 67502107
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502110
    const/4 v2, 0x0

    .line 67502111
    if-eqz p1, :cond_24

    .line 67502113
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move-object v3, v2

    .line 67502117
    :goto_25
    if-eqz v3, :cond_63

    .line 67502119
    new-instance p3, Lcom/dragon/read/pages/video/a;

    .line 67502121
    invoke-direct {p3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67502124
    invoke-virtual {p3, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 67502127
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502132
    invoke-virtual {p3, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502135
    invoke-virtual {p3, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 67502138
    invoke-virtual {p3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 67502141
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67502143
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67502146
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67502149
    iput-object p4, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67502151
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502156
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502158
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67502161
    const/4 p1, 0x0

    .line 67502162
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 67502164
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67502166
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502174
    move-result-object p1

    .line 67502175
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67502178
    goto :goto_d8

    .line 67502179
    :cond_63
    if-eqz p1, :cond_67

    .line 67502181
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502183
    :cond_67
    if-eqz v2, :cond_d8

    .line 67502185
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502187
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502190
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendInfo:Ljava/lang/String;

    .line 67502192
    const-string p4, "recommend_info"

    .line 67502194
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502197
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502202
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendGroupId:Ljava/lang/String;

    .line 67502204
    const-string p4, "recommend_group_id"

    .line 67502206
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    sget-object p2, Lbl4/a;->a:Lbl4/a;

    .line 67502211
    iget-object p4, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502213
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502225
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502227
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502230
    iget-object v2, p4, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookId:Ljava/lang/String;

    .line 67502232
    const-string v3, "book_id"

    .line 67502234
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502237
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookType:Ljava/lang/String;

    .line 67502239
    invoke-static {p4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67502242
    move-result-object p4

    .line 67502243
    const-string v2, "book_type"

    .line 67502245
    invoke-virtual {p2, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502248
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502251
    move-result-object p4

    .line 67502252
    invoke-virtual {p2, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502255
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502258
    const-string p3, "click_book"

    .line 67502260
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502263
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502265
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502267
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502270
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookId:Ljava/lang/String;

    .line 67502272
    iget-object p4, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502274
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502277
    iget-object p4, p4, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookName:Ljava/lang/String;

    .line 67502279
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67502281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502284
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->thumbUrl:Ljava/lang/String;

    .line 67502286
    invoke-direct {p2, v0, p3, p4, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502289
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502292
    move-result-object p1

    .line 67502293
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502296
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final v3(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039390
    new-instance p1, Lwj4/i;

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-direct {p1, v0}, Lwj4/i;-><init>(Z)V

    .line 17039396
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p2, :cond_63

    .line 67436549
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436552
    move-result-object v0

    .line 67436553
    if-nez v0, :cond_c

    .line 67436555
    goto :goto_63

    .line 67436556
    :cond_c
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 67436558
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    invoke-static {p2, v0}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 67436568
    move-result-object p2

    .line 67436569
    sget-object v0, Lbl4/a;->a:Lbl4/a;

    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436577
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436579
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436582
    const-string v1, "book_id"

    .line 67436584
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436587
    const-string p1, "novel"

    .line 67436589
    const-string v1, "book_type"

    .line 67436591
    if-eqz p4, :cond_39

    .line 67436593
    invoke-virtual {p4, v1, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436596
    move-result-object v2

    .line 67436597
    if-nez v2, :cond_38

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object p1, v2

    .line 67436601
    :cond_39
    :goto_39
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 67436607
    move-result-object p1

    .line 67436608
    if-eqz p1, :cond_45

    .line 67436610
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 p1, 0x0

    .line 67436614
    :goto_46
    const-string v1, "from_material_id"

    .line 67436616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    const-string p1, "from_src_material_id"

    .line 67436621
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 67436624
    move-result-object p2

    .line 67436625
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436628
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436635
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436638
    const-string p1, "click_book"

    .line 67436640
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436643
    :cond_63
    :goto_63
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lrr4/d;->d:Z

    .line 131080
    return-void
.end method

.method public final y1(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_13

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 16973843
    :cond_13
    return-void
.end method
