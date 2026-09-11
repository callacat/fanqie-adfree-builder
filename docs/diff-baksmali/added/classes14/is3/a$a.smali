.class public final Lis3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lis3/a;->a:Lis3/a;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    sput-wide v0, Lis3/a;->c:J

    .line 17039372
    sget-object v0, Lis3/a;->a:Lis3/a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroid/app/Activity;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1}, Lis3/a;->e(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    sput-object p1, Lis3/a;->d:Ljava/lang/Integer;

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    const-string v0, "background_return"

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->b(ILjava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235975
    move-result-object p1

    .line 17235976
    check-cast p1, Landroid/app/Activity;

    .line 17235978
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235980
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getAppFakeExitEnable()Z

    .line 17235983
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getAllHotStartRefreshEnable()Z

    .line 17235986
    move-result v2

    .line 17235987
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getHotStartRefreshDuration()I

    .line 17235990
    move-result v1

    .line 17235991
    const v3, 0xea60

    .line 17235994
    mul-int v1, v1, v3

    .line 17235996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235999
    move-result-wide v3

    .line 17236000
    sget-wide v5, Lis3/a;->c:J

    .line 17236002
    sub-long/2addr v3, v5

    .line 17236003
    sget-object v5, Lis3/a;->a:Lis3/a;

    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {p1}, Lis3/a;->e(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17236011
    move-result-object v5

    .line 17236012
    sget-object v6, Lis3/a;->d:Ljava/lang/Integer;

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    sput-object v7, Lis3/a;->d:Ljava/lang/Integer;

    .line 17236017
    const/4 v8, 0x1

    .line 17236018
    if-eqz v5, :cond_7b

    .line 17236020
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236023
    move-result v9

    .line 17236024
    const-string v10, "background_return"

    .line 17236026
    invoke-static {v9, v10}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 17236029
    move-result v9

    .line 17236030
    if-eqz v9, :cond_7b

    .line 17236032
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    move-result v1

    .line 17236036
    if-eqz v1, :cond_144

    .line 17236038
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236041
    move-result v1

    .line 17236042
    invoke-static {v1, v10}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->c(ILjava/lang/String;)Z

    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_144

    .line 17236048
    sget-object v1, Lx94/c;->a:Lx94/c;

    .line 17236050
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236055
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236062
    move-result-object v0

    .line 17236063
    instance-of v1, v0, Lg05/a;

    .line 17236065
    if-eqz v1, :cond_66

    .line 17236067
    check-cast v0, Lg05/a;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v0, v7

    .line 17236071
    :goto_67
    if-eqz v0, :cond_6e

    .line 17236073
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 17236076
    move-result-object v0

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v0, v7

    .line 17236079
    :goto_6f
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236081
    if-eqz v1, :cond_76

    .line 17236083
    move-object v7, v0

    .line 17236084
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236086
    :cond_76
    invoke-static {v7, v10}, Lx94/c;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V

    .line 17236089
    goto/16 :goto_144

    .line 17236091
    :cond_7b
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675$a;

    .line 17236093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->c:Lkotlin/Lazy;

    .line 17236098
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236101
    move-result-object v5

    .line 17236102
    check-cast v5, Ljava/lang/Boolean;

    .line 17236104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_df

    .line 17236110
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoTabAutoRefreshConfigV675;->f:Lkotlin/Lazy;

    .line 17236112
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236115
    move-result-object v5

    .line 17236116
    check-cast v5, Ljava/lang/Number;

    .line 17236118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236121
    move-result v5

    .line 17236122
    int-to-long v5, v5

    .line 17236123
    cmp-long v7, v3, v5

    .line 17236125
    if-ltz v7, :cond_df

    .line 17236127
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236129
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17236132
    move-result-object v6

    .line 17236133
    if-eqz v6, :cond_b5

    .line 17236135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236138
    move-result v6

    .line 17236139
    sget-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236141
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236144
    move-result v7

    .line 17236145
    if-ne v6, v7, :cond_b5

    .line 17236147
    const/4 v6, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v6, 0x0

    .line 17236150
    :goto_b6
    if-eqz v6, :cond_df

    .line 17236152
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17236155
    move-result-object v0

    .line 17236156
    if-eqz v0, :cond_144

    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236161
    move-result v0

    .line 17236162
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236167
    move-result v2

    .line 17236168
    if-eq v0, v2, :cond_cc

    .line 17236170
    goto/16 :goto_144

    .line 17236172
    :cond_cc
    sget-object v0, Lis3/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236177
    move-result v1

    .line 17236178
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Lis3/b;

    .line 17236184
    if-nez v0, :cond_db

    .line 17236186
    goto :goto_144

    .line 17236187
    :cond_db
    invoke-interface {v0}, Lis3/b;->G0()V

    .line 17236190
    goto :goto_144

    .line 17236191
    :cond_df
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17236193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 17236199
    move-result v5

    .line 17236200
    if-eqz v5, :cond_144

    .line 17236202
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17236205
    move-result-object v5

    .line 17236206
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->appBackgroundRefreshInterval:I

    .line 17236208
    if-lez v5, :cond_f3

    .line 17236210
    const/4 v0, 0x1

    .line 17236211
    :cond_f3
    if-eqz v0, :cond_11b

    .line 17236213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17236216
    move-result-object v0

    .line 17236217
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->appBackgroundRefreshInterval:I

    .line 17236219
    int-to-long v0, v0

    .line 17236220
    cmp-long v2, v3, v0

    .line 17236222
    if-ltz v2, :cond_144

    .line 17236224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236226
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17236229
    move-result-object v0

    .line 17236230
    if-eqz v0, :cond_144

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236235
    move-result v0

    .line 17236236
    sget-object v1, Lis3/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17236238
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236241
    move-result-object v0

    .line 17236242
    check-cast v0, Lis3/b;

    .line 17236244
    if-nez v0, :cond_117

    .line 17236246
    goto :goto_144

    .line 17236247
    :cond_117
    invoke-interface {v0}, Lis3/b;->G0()V

    .line 17236250
    goto :goto_144

    .line 17236251
    :cond_11b
    if-eqz v2, :cond_144

    .line 17236253
    int-to-long v0, v1

    .line 17236254
    cmp-long v2, v3, v0

    .line 17236256
    if-ltz v2, :cond_144

    .line 17236258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17236261
    move-result-object v0

    .line 17236262
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->disableOldRefresh:Z

    .line 17236264
    if-nez v0, :cond_144

    .line 17236266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17236271
    move-result-object v0

    .line 17236272
    if-eqz v0, :cond_144

    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236277
    move-result v0

    .line 17236278
    sget-object v1, Lis3/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17236280
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236283
    move-result-object v0

    .line 17236284
    check-cast v0, Lis3/b;

    .line 17236286
    if-nez v0, :cond_141

    .line 17236288
    goto :goto_144

    .line 17236289
    :cond_141
    invoke-interface {v0}, Lis3/b;->G0()V

    .line 17236292
    :cond_144
    :goto_144
    invoke-static {p1, v8}, Lis3/a;->d(Landroid/app/Activity;Z)V

    .line 17236295
    return-void
.end method
