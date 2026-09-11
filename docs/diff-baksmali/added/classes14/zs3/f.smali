.class public final Lzs3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lf05/m;->v:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196617
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final T()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lf05/m;->v:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196617
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final U(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lf05/m;->b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final V()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lf05/m;->u:Ljava/util/List;

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

.method public final W()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoTabAbResultRequest;

    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoTabAbResultRequest;-><init>()V

    .line 262151
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1, v0}, Lqa6/c$a;->getVideoTabAbResultRxJava(Lcom/dragon/read/rpc/model/GetVideoTabAbResultRequest;)Lio/reactivex/Observable;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/s8;

    .line 262169
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/s8;-><init>()V

    .line 262172
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/t8;

    .line 262174
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t8;-><init>()V

    .line 262177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262180
    return-void
.end method

.method public final X(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039374
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17039376
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recent:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039381
    move-result v2

    .line 17039382
    if-ne p1, v2, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-ne p1, v0, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

.method public final Y(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_20

    .line 17039377
    instance-of v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039379
    if-eqz v2, :cond_20

    .line 17039381
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17039390
    move-result p1

    .line 17039391
    move v1, p1

    .line 17039392
    :cond_20
    return v1
.end method

.method public final Z()I
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 131078
    const-string v1, "last_tab_type"

    .line 131080
    const/4 v2, -0x1

    .line 131081
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final a0(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method public final b0(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lg05/a;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lg05/a;

    .line 16908294
    invoke-interface {p1}, Lg05/a;->t()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    :goto_c
    return p1
.end method

.method public final c0()Lrr3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrr3/c;

    .line 65538
    invoke-direct {v0}, Lrr3/c;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final d0()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 131078
    const-string v1, "enable_wishlist_entrance"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final e0()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f022f85

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f022f84

    .line 131085
    :goto_d
    return v0
.end method

.method public final f0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    move-object v1, p1

    .line 16973840
    :cond_10
    return-object v1
.end method

.method public final g0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lih4/j;->o()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v0, Lf05/m;->u:Ljava/util/List;

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lf05/m;->t:Ljava/util/List;

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    :goto_25
    return-object v0
.end method

.method public final getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lf05/m;->l:Ljava/util/Map;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16973840
    return-object p1
.end method

.method public final getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908294
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    :goto_a
    return p1
.end method

.method public final getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882124
    move-result v1

    .line 33882125
    if-ne p1, v1, :cond_1c

    .line 33882127
    iget-object p1, v0, Lf05/m;->i:Ljava/util/Map;

    .line 33882129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882145
    move-result v1

    .line 33882146
    if-ne p1, v1, :cond_31

    .line 33882148
    iget-object p1, v0, Lf05/m;->j:Ljava/util/Map;

    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33882160
    goto :goto_4d

    .line 33882161
    :cond_31
    iget-object v0, v0, Lf05/m;->k:Ljava/util/Map;

    .line 33882163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast v0, Ljava/util/HashMap;

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Ljava/util/Map;

    .line 33882175
    if-eqz p1, :cond_4c

    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    return-object p1
.end method

.method public final getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lf05/m;->j:Ljava/util/Map;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16973840
    return-object p1
.end method

.method public final getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lf05/m;->i:Ljava/util/Map;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16973840
    return-object p1
.end method

.method public final getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    :goto_c
    return p1
.end method

.method public final h0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lf05/m;->d:I

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_1e

    .line 196622
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lf05/m;->e:I

    .line 196628
    sget-object v1, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 196633
    move-result v1

    .line 196634
    if-ne v0, v1, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public final hasNewVideoTab()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_ab_config_cache"

    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "key_has_new_video_tab"

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

.method public final i0(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039374
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17039376
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039381
    move-result v2

    .line 17039382
    if-ne p1, v2, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-ne p1, v0, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

.method public final isMallStaggerImg(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "double_column_infinite"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16777218
    return p1
.end method

.method public final j0()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 327682
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327687
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "key_tab_type"

    .line 327695
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    sget-wide v1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreId:J

    .line 327700
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "key_book_store_id"

    .line 327706
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    const-wide v1, 0x63fdbcc173400037L    # 4.5968406125437967E173

    .line 327714
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "cell_id"

    .line 327720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    const-string v1, "session_id"

    .line 327725
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->sessionId:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327732
    const-string v2, "key_has_more"

    .line 327734
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    const-string v2, "key_load_more_data_immediately"

    .line 327739
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-string v1, ""

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    return-object v0
.end method

.method public final k0()Lrr3/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrr3/d;

    .line 65538
    invoke-direct {v0}, Lrr3/d;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final l0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->qg()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, ""

    .line 16908301
    :goto_d
    return-object p1
.end method

.method public final m0()Lrr3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrr3/a;

    .line 65538
    invoke-direct {v0}, Lrr3/a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final n0()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_30

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_30

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "bookmall_exit_refresh_config_v635"

    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;

    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;->enableRefresh:Z

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

.method public final o0(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    sput-object p1, Lf05/m;->v:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908301
    return-void
.end method

.method public final p0(I)Z
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->Companion:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->values()[Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17039373
    move-result-object v0

    .line 17039374
    array-length v1, v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-ge v3, v1, :cond_22

    .line 17039379
    aget-object v4, v0, v3

    .line 17039381
    iget v5, v4, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->scene:I

    .line 17039383
    if-ne v5, p1, :cond_1b

    .line 17039385
    const/4 v5, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v5, 0x0

    .line 17039388
    :goto_1c
    if-eqz v5, :cond_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    goto :goto_11

    .line 17039394
    :cond_22
    const/4 v4, 0x0

    .line 17039395
    :goto_23
    if-eqz v4, :cond_2e

    .line 17039397
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z

    .line 17039405
    move-result v2

    .line 17039406
    :cond_2e
    return v2
.end method

.method public final q0(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16777218
    return p1
.end method

.method public final r0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_2e

    .line 17039379
    :cond_13
    iget v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H0:I

    .line 17039381
    if-ltz v0, :cond_2e

    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 17039385
    check-cast v2, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039390
    move-result v2

    .line 17039391
    if-ge v0, v2, :cond_2e

    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 17039395
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H0:I

    .line 17039397
    check-cast v0, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/String;

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    move-object p1, v1

    .line 17039407
    :goto_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    move-object v1, p1

    .line 17039411
    :cond_33
    return-object v1
.end method

.method public final s0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lf05/m;->d:I

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final t0(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->mg()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

.method public final u0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lf05/m;->d:I

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final v0()Lrr3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrr3/b;

    .line 65538
    invoke-direct {v0}, Lrr3/b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lf05/m;->t:Ljava/util/List;

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

.method public final x0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16973830
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method
