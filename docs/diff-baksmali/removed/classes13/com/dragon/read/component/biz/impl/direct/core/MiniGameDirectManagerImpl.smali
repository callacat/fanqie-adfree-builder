.class public final Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$b;

.field private static final sLog:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final cardRegistry:Lzy3/b;

.field private lastSelectedIndex:I

.field private final mainHandler:Landroid/os/Handler;

.field private pendingReleaseRunnable:Ljava/lang/Runnable;

.field private final reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

.field private seriesController:Lqh4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9227e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->Companion:Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->$stable:I

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    const-string v1, "DirectGameManagerImpl"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lzy3/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lzy3/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/core/b;-><init>(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 262161
    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 262172
    .line 262173
    const/4 v0, -0x1

    .line 262174
    iput v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$a;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$a;-><init>(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262189
    .line 262190
    return-void
.end method

.method public static synthetic a(Laz3/a;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->onSeriesPageSelected$lambda$7$lambda$6(Laz3/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->onSeriesPageSelected$lambda$7(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;I)V

    return-void
.end method

.method private final cancelPendingRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->pendingReleaseRunnable:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->pendingReleaseRunnable:Ljava/lang/Runnable;

    .line 131083
    .line 131084
    return-void
.end method

.method private final checkDataTypeIsNatural(I)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_1a

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_1a

    .line 17104906
    .line 17104907
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    const/4 v2, 0x2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v0, :cond_2a

    .line 17104927
    .line 17104928
    const-string v5, "AdRemainNaturalMaterials"

    .line 17104929
    .line 17104930
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-ne v1, v3, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-nez v1, :cond_49

    .line 17104940
    .line 17104941
    new-array v1, v2, [Lkotlin/Pair;

    .line 17104942
    .line 17104943
    const-string v2, "cardIndex"

    .line 17104944
    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v1, v4

    .line 17104954
    .line 17104955
    const-string p1, "holderClass"

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    aput-object p1, v1, v3

    .line 17104962
    .line 17104963
    const-string p1, "delete card skipped: not a natural card"

    .line 17104964
    .line 17104965
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return v4

    .line 17104969
    :cond_49
    return v3
.end method

.method private final clearCardInternal(Laz3/a;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x3

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502082
    .line 67502083
    const-string v1, "mpId"

    .line 67502084
    .line 67502085
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    const/4 v2, 0x0

    .line 67502090
    aput-object v1, v0, v2

    .line 67502091
    .line 67502092
    iget v1, p1, Laz3/a;->c:I

    .line 67502093
    .line 67502094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    const-string v3, "cardIndex"

    .line 67502099
    .line 67502100
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    const/4 v3, 0x1

    .line 67502105
    aput-object v1, v0, v3

    .line 67502106
    .line 67502107
    const-string v1, "removeCurrentHolder"

    .line 67502108
    .line 67502109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v4

    .line 67502113
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v1

    .line 67502117
    const/4 v4, 0x2

    .line 67502118
    aput-object v1, v0, v4

    .line 67502119
    .line 67502120
    const-string v1, "delete direct game card"

    .line 67502121
    .line 67502122
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 67502123
    .line 67502124
    .line 67502125
    iget v0, p1, Laz3/a;->c:I

    .line 67502126
    .line 67502127
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->checkDataTypeIsNatural(I)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v0

    .line 67502131
    if-nez v0, :cond_36

    .line 67502132
    .line 67502133
    return-void

    .line 67502134
    :cond_36
    const/4 v0, 0x0

    .line 67502135
    if-eqz p3, :cond_63

    .line 67502136
    .line 67502137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 67502138
    .line 67502139
    if-eqz v1, :cond_48

    .line 67502140
    .line 67502141
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v1

    .line 67502145
    if-eqz v1, :cond_48

    .line 67502146
    .line 67502147
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object v1, v0

    .line 67502153
    :goto_49
    instance-of v5, v1, Lql3/c0;

    .line 67502154
    .line 67502155
    if-eqz v5, :cond_50

    .line 67502156
    .line 67502157
    check-cast v1, Lql3/c0;

    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move-object v1, v0

    .line 67502161
    :goto_51
    if-eqz v1, :cond_62

    .line 67502162
    .line 67502163
    invoke-interface {v1}, Lql3/c0;->K1()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v5

    .line 67502167
    iget-object v6, p1, Laz3/a;->a:Ljava/lang/String;

    .line 67502168
    .line 67502169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v5

    .line 67502173
    if-eqz v5, :cond_60

    .line 67502174
    .line 67502175
    move-object v0, v1

    .line 67502176
    :cond_60
    if-nez v0, :cond_63

    .line 67502177
    .line 67502178
    :cond_62
    return-void

    .line 67502179
    :cond_63
    if-eqz p4, :cond_b6

    .line 67502180
    .line 67502181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 67502182
    .line 67502183
    iget-object v5, p1, Laz3/a;->d:Laz3/b;

    .line 67502184
    .line 67502185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    if-nez v5, :cond_87

    .line 67502192
    .line 67502193
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502194
    .line 67502195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    const-string v4, "delete card report failed: report context is missing, deleteReason="

    .line 67502198
    .line 67502199
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p4

    .line 67502203
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502204
    .line 67502205
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v1

    .line 67502209
    const-string v4, "cash"

    .line 67502210
    .line 67502211
    invoke-static {v4, v1, p4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_b6

    .line 67502215
    :cond_87
    sget-object v1, Lyy3/r;->a:Lyy3/r;

    .line 67502216
    .line 67502217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502218
    .line 67502219
    .line 67502220
    iget-boolean v1, v5, Laz3/b;->c:Z

    .line 67502221
    .line 67502222
    iget v6, v5, Laz3/b;->d:I

    .line 67502223
    .line 67502224
    if-eqz v1, :cond_95

    .line 67502225
    .line 67502226
    if-ne v6, v4, :cond_95

    .line 67502227
    .line 67502228
    const/4 v2, 0x1

    .line 67502229
    :cond_95
    iget-object v1, v5, Laz3/b;->a:Laz3/d;

    .line 67502230
    .line 67502231
    if-eqz v2, :cond_9c

    .line 67502232
    .line 67502233
    iget-object v1, v1, Laz3/d;->b:Laz3/c;

    .line 67502234
    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    iget-object v1, v1, Laz3/d;->a:Laz3/c;

    .line 67502237
    .line 67502238
    :goto_9e
    if-eqz v2, :cond_a4

    .line 67502239
    .line 67502240
    const v2, 0x40381

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    const v2, 0x40382

    .line 67502245
    .line 67502246
    .line 67502247
    :goto_a7
    new-instance v4, Lyy3/l;

    .line 67502248
    .line 67502249
    invoke-direct {v4, v1, p4}, Lyy3/l;-><init>(Laz3/c;Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    new-instance v6, Lyy3/m;

    .line 67502253
    .line 67502254
    invoke-direct {v6, v1, v5, v2, p4}, Lyy3/m;-><init>(Laz3/c;Laz3/b;ILjava/lang/String;)V

    .line 67502255
    .line 67502256
    .line 67502257
    const-string p4, "mp_feed_game_delete_card"

    .line 67502258
    .line 67502259
    invoke-static {p4, v4, v6}, Lyy3/r;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    :goto_b6
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->release(Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    if-eqz p3, :cond_c1

    .line 67502266
    .line 67502267
    if-eqz v0, :cond_c6

    .line 67502268
    .line 67502269
    invoke-interface {v0, v3}, Lql3/c0;->q0(Z)V

    .line 67502270
    .line 67502271
    .line 67502272
    goto :goto_c6

    .line 67502273
    :cond_c1
    iget p2, p1, Laz3/a;->c:I

    .line 67502274
    .line 67502275
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->removeHolder(I)Z

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    :goto_c6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 67502279
    .line 67502280
    iget-object p3, p1, Laz3/a;->a:Ljava/lang/String;

    .line 67502281
    .line 67502282
    invoke-virtual {p2, p3}, Lzy3/b;->c(Ljava/lang/String;)V

    .line 67502283
    .line 67502284
    .line 67502285
    iget-object p2, p1, Laz3/a;->a:Ljava/lang/String;

    .line 67502286
    .line 67502287
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->unregisterShortSeriesNaturalHolder(Ljava/lang/String;)V

    .line 67502288
    .line 67502289
    .line 67502290
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 67502291
    .line 67502292
    iget p1, p1, Laz3/a;->c:I

    .line 67502293
    .line 67502294
    invoke-virtual {p2, p1}, Lzy3/b;->a(I)V

    .line 67502295
    .line 67502296
    .line 67502297
    return-void
.end method

.method public static synthetic clearCardInternal$default(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;Laz3/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    iget-object p2, p1, Laz3/a;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearCardInternal(Laz3/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method

.method private final format(Ljava/lang/String;[Lkotlin/Pair;Z)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    array-length p1, p2

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    const/16 v2, 0x20

    .line 50593803
    .line 50593804
    if-ge v1, p1, :cond_2b

    .line 50593805
    .line 50593806
    aget-object v3, p2, v1

    .line 50593807
    .line 50593808
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v4

    .line 50593812
    check-cast v4, Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const/16 v2, 0x3d

    .line 50593825
    .line 50593826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    .line 50593834
    goto :goto_a

    .line 50593835
    :cond_2b
    if-eqz p3, :cond_37

    .line 50593836
    .line 50593837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->stateString()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method

.method private final varargs logEvent(Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->format(Ljava/lang/String;[Lkotlin/Pair;Z)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    new-array p2, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, "cash"

    .line 33751054
    .line 33751055
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method private final varargs logState(Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->format(Ljava/lang/String;[Lkotlin/Pair;Z)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "cash"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method private final varargs logWarn(Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->format(Ljava/lang/String;[Lkotlin/Pair;Z)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "cash"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method private static final onSeriesPageSelected$lambda$7(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v0, p1

    .line 34013187
    .line 34013188
    iget v1, v7, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 34013189
    .line 34013190
    const/4 v2, 0x2

    .line 34013191
    const/4 v3, 0x1

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    if-eq v1, v0, :cond_2d

    .line 34013194
    .line 34013195
    new-array v1, v2, [Lkotlin/Pair;

    .line 34013196
    .line 34013197
    const-string v2, "expected"

    .line 34013198
    .line 34013199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    aput-object v0, v1, v4

    .line 34013208
    .line 34013209
    iget v0, v7, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 34013210
    .line 34013211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v2, "current"

    .line 34013216
    .line 34013217
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    aput-object v0, v1, v3

    .line 34013222
    .line 34013223
    const-string v0, "card release skipped: selected index changed"

    .line 34013224
    .line 34013225
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013226
    .line 34013227
    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->a:Lcom/dragon/read/component/biz/api/MiniGameReleaseGap$a;

    .line 34013230
    .line 34013231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    .line 34013233
    .line 34013234
    const-string v1, "mini_game_release_gap_721"

    .line 34013235
    .line 34013236
    sget-object v5, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->b:Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;

    .line 34013237
    .line 34013238
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    const-string v5, ""

    .line 34013243
    .line 34013244
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    check-cast v1, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;

    .line 34013248
    .line 34013249
    iget v1, v1, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->releaseGap:I

    .line 34013250
    .line 34013251
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 34013252
    .line 34013253
    iget-object v5, v5, Lzy3/b;->b:Ljava/util/List;

    .line 34013254
    .line 34013255
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    new-instance v6, Ljava/util/ArrayList;

    .line 34013264
    .line 34013265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    :cond_58
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v8

    .line 34013276
    if-eqz v8, :cond_77

    .line 34013277
    .line 34013278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v8

    .line 34013282
    move-object v9, v8

    .line 34013283
    check-cast v9, Laz3/a;

    .line 34013284
    .line 34013285
    iget v9, v9, Laz3/a;->c:I

    .line 34013286
    .line 34013287
    sub-int/2addr v9, v0

    .line 34013288
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v9

    .line 34013292
    if-le v9, v1, :cond_70

    .line 34013293
    .line 34013294
    const/4 v9, 0x1

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    const/4 v9, 0x0

    .line 34013297
    :goto_71
    if-eqz v9, :cond_58

    .line 34013298
    .line 34013299
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_58

    .line 34013303
    :cond_77
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    const-string v8, "releaseGap"

    .line 34013308
    .line 34013309
    const-string v9, "index"

    .line 34013310
    .line 34013311
    if-eqz v5, :cond_9d

    .line 34013312
    .line 34013313
    new-array v2, v2, [Lkotlin/Pair;

    .line 34013314
    .line 34013315
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    aput-object v0, v2, v4

    .line 34013324
    .line 34013325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    aput-object v0, v2, v3

    .line 34013334
    .line 34013335
    const-string v0, "card release skipped: no target card"

    .line 34013336
    .line 34013337
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013338
    .line 34013339
    .line 34013340
    return-void

    .line 34013341
    :cond_9d
    const/4 v5, 0x4

    .line 34013342
    new-array v5, v5, [Lkotlin/Pair;

    .line 34013343
    .line 34013344
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    aput-object v0, v5, v4

    .line 34013353
    .line 34013354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    aput-object v0, v5, v3

    .line 34013363
    .line 34013364
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    const-string v1, "count"

    .line 34013373
    .line 34013374
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    aput-object v0, v5, v2

    .line 34013379
    .line 34013380
    const/4 v9, 0x0

    .line 34013381
    const-string v10, "["

    .line 34013382
    .line 34013383
    const-string v11, "]"

    .line 34013384
    .line 34013385
    const/4 v12, 0x0

    .line 34013386
    const/4 v13, 0x0

    .line 34013387
    new-instance v14, Lzy3/d;

    .line 34013388
    .line 34013389
    invoke-direct {v14}, Lzy3/d;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    const/16 v15, 0x19

    .line 34013393
    .line 34013394
    const/16 v16, 0x0

    .line 34013395
    .line 34013396
    move-object v8, v6

    .line 34013397
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    const-string v1, "targets"

    .line 34013402
    .line 34013403
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    const/4 v1, 0x3

    .line 34013408
    aput-object v0, v5, v1

    .line 34013409
    .line 34013410
    const-string v0, "execute card release"

    .line 34013411
    .line 34013412
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v8

    .line 34013419
    :goto_eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_104

    .line 34013424
    .line 34013425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    move-object v1, v0

    .line 34013430
    check-cast v1, Laz3/a;

    .line 34013431
    .line 34013432
    const/4 v2, 0x0

    .line 34013433
    const/4 v3, 0x0

    .line 34013434
    const-string v4, "switch_index"

    .line 34013435
    .line 34013436
    const/4 v5, 0x6

    .line 34013437
    const/4 v6, 0x0

    .line 34013438
    move-object/from16 v0, p0

    .line 34013439
    .line 34013440
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearCardInternal$default(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;Laz3/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_eb

    .line 34013444
    :cond_104
    return-void
.end method

.method private static final onSeriesPageSelected$lambda$7$lambda$6(Laz3/a;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Laz3/a;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v1, 0x3a

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    iget p0, p0, Laz3/a;->c:I

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method private final release(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039375
    .line 17039376
    const-string v3, "mpId"

    .line 17039377
    .line 17039378
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    aput-object v4, v0, v2

    .line 17039383
    .line 17039384
    const-string v4, "release game instance"

    .line 17039385
    .line 17039386
    invoke-direct {p0, v4, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_25

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->release(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039398
    .line 17039399
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v0, v2

    .line 17039404
    .line 17039405
    const-string p1, "release game instance failed: direct game service is null"

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method private final removeHolder(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_1a

    .line 17039364
    .line 17039365
    new-array v0, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    const-string v1, "cardIndex"

    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039379
    .line 17039380
    const-string p1, "delete card holder failed: series controller is null"

    .line 17039381
    .line 17039382
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v1}, Lqh4/e;->T0(IZ)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return v1
.end method

.method private final stateString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 393222
    .line 393223
    iget-object v2, v1, Lzy3/b;->b:Ljava/util/List;

    .line 393224
    .line 393225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Laz3/a;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_19

    .line 393233
    .line 393234
    iget v2, v2, Laz3/a;->c:I

    .line 393235
    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v2, v3

    .line 393242
    :goto_1a
    iget-object v4, v1, Lzy3/b;->b:Ljava/util/List;

    .line 393243
    .line 393244
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Laz3/a;

    .line 393249
    .line 393250
    if-eqz v4, :cond_2a

    .line 393251
    .line 393252
    iget v3, v4, Laz3/a;->c:I

    .line 393253
    .line 393254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v5, "pendingCardIndex="

    .line 393261
    .line 393262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget v5, v1, Lzy3/b;->a:I

    .line 393266
    .line 393267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v5, ", entries="

    .line 393271
    .line 393272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget-object v5, v1, Lzy3/b;->b:Ljava/util/List;

    .line 393276
    .line 393277
    check-cast v5, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v5, "(first="

    .line 393287
    .line 393288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v2, ",last="

    .line 393295
    .line 393296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "), activeGameIds="

    .line 393303
    .line 393304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, v1, Lzy3/b;->d:Ljava/util/Set;

    .line 393308
    .line 393309
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v2, ", holders="

    .line 393317
    .line 393318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, v1, Lzy3/b;->c:Ljava/util/Map;

    .line 393322
    .line 393323
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, ", reportStates="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 393343
    .line 393344
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 393345
    .line 393346
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


# virtual methods
.method public addActiveGameId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, v1, Lzy3/b;->d:Ljava/util/Set;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x2

    .line 17104927
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104928
    .line 17104929
    const-string v3, "mpId"

    .line 17104930
    .line 17104931
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    aput-object p1, v1, v0

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lzy3/b;->d:Ljava/util/Set;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, "activeCount"

    .line 17104950
    .line 17104951
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v2

    .line 17104956
    .line 17104957
    const-string p1, "add active game"

    .line 17104958
    .line 17104959
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method

.method public clearAll()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const/4 v2, 0x0

    .line 458755
    new-array v0, v2, [Lkotlin/Pair;

    .line 458756
    .line 458757
    const-string v3, "clear all direct game state"

    .line 458758
    .line 458759
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 458760
    .line 458761
    .line 458762
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cancelPendingRelease()V

    .line 458763
    .line 458764
    .line 458765
    const/4 v4, 0x1

    .line 458766
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458767
    .line 458768
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 458769
    .line 458770
    if-eqz v0, :cond_36

    .line 458771
    .line 458772
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    if-eqz v0, :cond_36

    .line 458777
    .line 458778
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458787
    .line 458788
    .line 458789
    move-result v5

    .line 458790
    if-ltz v5, :cond_2a

    .line 458791
    .line 458792
    const/4 v5, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v5, 0x0

    .line 458795
    :goto_2b
    if-eqz v5, :cond_2e

    .line 458796
    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v0, 0x0

    .line 458799
    :goto_2f
    if-eqz v0, :cond_36

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    iget v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 458807
    .line 458808
    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_41

    .line 458816
    goto :goto_4c

    .line 458817
    :catchall_41
    move-exception v0

    .line 458818
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458819
    .line 458820
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    if-nez v5, :cond_53

    .line 458833
    .line 458834
    goto :goto_6c

    .line 458835
    :cond_53
    new-array v0, v4, [Lkotlin/Pair;

    .line 458836
    .line 458837
    const-string v6, "error"

    .line 458838
    .line 458839
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    aput-object v5, v0, v2

    .line 458848
    .line 458849
    const-string v5, "get exit index failed"

    .line 458850
    .line 458851
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 458852
    .line 458853
    .line 458854
    iget v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 458855
    .line 458856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    :goto_6c
    check-cast v0, Ljava/lang/Number;

    .line 458861
    .line 458862
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458863
    .line 458864
    .line 458865
    move-result v0

    .line 458866
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 458867
    .line 458868
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 458869
    .line 458870
    iget-object v6, v15, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 458871
    .line 458872
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458873
    .line 458874
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    check-cast v6, Ljava/lang/Iterable;

    .line 458879
    .line 458880
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    new-instance v6, Lzy3/e;

    .line 458889
    .line 458890
    invoke-direct {v6}, Lzy3/e;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v5

    .line 458897
    new-instance v6, Lzy3/f;

    .line 458898
    .line 458899
    invoke-direct {v6}, Lzy3/f;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    if-eqz v6, :cond_a6

    .line 458915
    .line 458916
    goto/16 :goto_19b

    .line 458917
    .line 458918
    :cond_a6
    iget-object v6, v15, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458919
    .line 458920
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    const-string v8, "report unshown cards before exit: count="

    .line 458923
    .line 458924
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458928
    .line 458929
    .line 458930
    move-result v8

    .line 458931
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v8, " exitCurIndex="

    .line 458935
    .line 458936
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v7

    .line 458946
    new-array v8, v2, [Ljava/lang/Object;

    .line 458947
    .line 458948
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    const-string v9, "cash"

    .line 458953
    .line 458954
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v18

    .line 458961
    :goto_d1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    if-eqz v5, :cond_199

    .line 458966
    .line 458967
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v5

    .line 458971
    check-cast v5, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 458972
    .line 458973
    sget-object v6, Lyy3/r;->a:Lyy3/r;

    .line 458974
    .line 458975
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 458976
    .line 458977
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 458978
    .line 458979
    iget v9, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->e:I

    .line 458980
    .line 458981
    iget v11, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    .line 458982
    .line 458983
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 458984
    .line 458985
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 458986
    .line 458987
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v12

    .line 458991
    check-cast v12, Ljava/lang/Number;

    .line 458992
    .line 458993
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 458994
    .line 458995
    .line 458996
    move-result-wide v12

    .line 458997
    invoke-static {v10, v12, v13}, Lcom/dragon/read/component/biz/impl/direct/core/b;->b(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;J)J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v12

    .line 459001
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 459002
    .line 459003
    instance-of v14, v10, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 459004
    .line 459005
    if-eqz v14, :cond_102

    .line 459006
    .line 459007
    check-cast v10, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 459008
    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v10, 0x0

    .line 459011
    :goto_103
    if-eqz v10, :cond_108

    .line 459012
    .line 459013
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    .line 459014
    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v10, 0x0

    .line 459017
    :goto_109
    if-eqz v10, :cond_10d

    .line 459018
    .line 459019
    const/4 v14, 0x1

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    const/4 v14, 0x0

    .line 459022
    :goto_10e
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    .line 459023
    .line 459024
    iget-object v10, v10, Lzy3/a;->d:Ljava/lang/Integer;

    .line 459025
    .line 459026
    if-eqz v10, :cond_145

    .line 459027
    .line 459028
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 459029
    .line 459030
    .line 459031
    move-result v10

    .line 459032
    sget-object v16, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->Companion:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;

    .line 459033
    .line 459034
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    invoke-static {}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->values()[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    array-length v2, v3

    .line 459042
    const/4 v4, 0x0

    .line 459043
    :goto_123
    if-ge v4, v2, :cond_13c

    .line 459044
    .line 459045
    move/from16 v16, v2

    .line 459046
    .line 459047
    aget-object v2, v3, v4

    .line 459048
    .line 459049
    move-object/from16 v17, v3

    .line 459050
    .line 459051
    iget v3, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->sdkStatus:I

    .line 459052
    .line 459053
    if-ne v3, v10, :cond_131

    .line 459054
    .line 459055
    const/4 v3, 0x1

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v3, 0x0

    .line 459058
    :goto_132
    if-eqz v3, :cond_135

    .line 459059
    .line 459060
    goto :goto_13d

    .line 459061
    :cond_135
    add-int/lit8 v4, v4, 0x1

    .line 459062
    .line 459063
    move/from16 v2, v16

    .line 459064
    .line 459065
    move-object/from16 v3, v17

    .line 459066
    .line 459067
    goto :goto_123

    .line 459068
    :cond_13c
    const/4 v2, 0x0

    .line 459069
    :goto_13d
    if-eqz v2, :cond_142

    .line 459070
    .line 459071
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->reportValue:Ljava/lang/String;

    .line 459072
    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    const/4 v2, 0x0

    .line 459075
    :goto_143
    if-nez v2, :cond_149

    .line 459076
    .line 459077
    :cond_145
    sget-object v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 459078
    .line 459079
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->reportValue:Ljava/lang/String;

    .line 459080
    .line 459081
    :cond_149
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->k:Ljava/lang/String;

    .line 459082
    .line 459083
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 459084
    .line 459085
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 459086
    .line 459087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459091
    .line 459092
    .line 459093
    if-eqz v4, :cond_15b

    .line 459094
    .line 459095
    if-eqz v14, :cond_15b

    .line 459096
    .line 459097
    const/4 v5, 0x1

    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    const/4 v5, 0x0

    .line 459100
    :goto_15c
    if-eqz v5, :cond_161

    .line 459101
    .line 459102
    iget-object v6, v7, Laz3/d;->b:Laz3/c;

    .line 459103
    .line 459104
    goto :goto_163

    .line 459105
    :cond_161
    iget-object v6, v7, Laz3/d;->a:Laz3/c;

    .line 459106
    .line 459107
    :goto_163
    if-eqz v5, :cond_16c

    .line 459108
    .line 459109
    const v5, 0x40381

    .line 459110
    .line 459111
    .line 459112
    const v10, 0x40381

    .line 459113
    .line 459114
    .line 459115
    goto :goto_172

    .line 459116
    :cond_16c
    const v5, 0x40382

    .line 459117
    .line 459118
    .line 459119
    const v10, 0x40382

    .line 459120
    .line 459121
    .line 459122
    :goto_172
    new-instance v5, Lyy3/p;

    .line 459123
    .line 459124
    invoke-direct {v5, v7, v9, v0, v11}, Lyy3/p;-><init>(Laz3/d;III)V

    .line 459125
    .line 459126
    .line 459127
    new-instance v7, Lyy3/q;

    .line 459128
    .line 459129
    move-object v1, v5

    .line 459130
    move-object v5, v7

    .line 459131
    move-object/from16 v19, v7

    .line 459132
    .line 459133
    move-object v7, v8

    .line 459134
    move v8, v10

    .line 459135
    move v10, v0

    .line 459136
    move-object/from16 v20, v15

    .line 459137
    .line 459138
    move-object v15, v2

    .line 459139
    move-object/from16 v16, v3

    .line 459140
    .line 459141
    move/from16 v17, v4

    .line 459142
    .line 459143
    invoke-direct/range {v5 .. v17}, Lyy3/q;-><init>(Laz3/c;Ljava/lang/String;IIIIJZLjava/lang/String;Ljava/lang/String;Z)V

    .line 459144
    .line 459145
    .line 459146
    const-string v2, "mp_feed_game_pre_exit"

    .line 459147
    .line 459148
    move-object/from16 v3, v19

    .line 459149
    .line 459150
    invoke-static {v2, v1, v3}, Lyy3/r;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 459151
    .line 459152
    .line 459153
    move-object/from16 v15, v20

    .line 459154
    .line 459155
    const/4 v2, 0x0

    .line 459156
    const/4 v4, 0x1

    .line 459157
    move-object/from16 v1, p0

    .line 459158
    .line 459159
    goto/16 :goto_d1

    .line 459160
    .line 459161
    :cond_199
    move-object/from16 v1, p0

    .line 459162
    .line 459163
    :goto_19b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 459164
    .line 459165
    iget-object v0, v0, Lzy3/b;->b:Ljava/util/List;

    .line 459166
    .line 459167
    check-cast v0, Ljava/util/ArrayList;

    .line 459168
    .line 459169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459170
    .line 459171
    .line 459172
    move-result v0

    .line 459173
    const/4 v2, 0x1

    .line 459174
    xor-int/2addr v0, v2

    .line 459175
    if-nez v0, :cond_1b4

    .line 459176
    .line 459177
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 459178
    .line 459179
    iget-object v0, v0, Lzy3/b;->d:Ljava/util/Set;

    .line 459180
    .line 459181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459182
    .line 459183
    .line 459184
    move-result v0

    .line 459185
    xor-int/2addr v0, v2

    .line 459186
    if-eqz v0, :cond_1c4

    .line 459187
    .line 459188
    :cond_1b4
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 459189
    .line 459190
    if-eqz v0, :cond_1bc

    .line 459191
    .line 459192
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->releaseAll()V

    .line 459193
    .line 459194
    .line 459195
    goto :goto_1c4

    .line 459196
    :cond_1bc
    const-string v0, "clear all direct game state failed: direct game service is null"

    .line 459197
    .line 459198
    const/4 v2, 0x0

    .line 459199
    new-array v2, v2, [Lkotlin/Pair;

    .line 459200
    .line 459201
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 459202
    .line 459203
    .line 459204
    :cond_1c4
    :goto_1c4
    const/4 v0, -0x1

    .line 459205
    iput v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 459206
    .line 459207
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 459208
    .line 459209
    iput v0, v2, Lzy3/b;->a:I

    .line 459210
    .line 459211
    iget-object v0, v2, Lzy3/b;->b:Ljava/util/List;

    .line 459212
    .line 459213
    check-cast v0, Ljava/util/ArrayList;

    .line 459214
    .line 459215
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459216
    .line 459217
    .line 459218
    iget-object v0, v2, Lzy3/b;->d:Ljava/util/Set;

    .line 459219
    .line 459220
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459221
    .line 459222
    .line 459223
    iget-object v0, v2, Lzy3/b;->c:Ljava/util/Map;

    .line 459224
    .line 459225
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459226
    .line 459227
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459228
    .line 459229
    .line 459230
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 459231
    .line 459232
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 459233
    .line 459234
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459235
    .line 459236
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 459237
    .line 459238
    .line 459239
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 459240
    .line 459241
    check-cast v0, Ljava/util/ArrayList;

    .line 459242
    .line 459243
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459244
    .line 459245
    .line 459246
    const/4 v2, 0x0

    .line 459247
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 459248
    .line 459249
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 459250
    .line 459251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459252
    .line 459253
    .line 459254
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->n:Ljava/util/Map;

    .line 459255
    .line 459256
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459257
    .line 459258
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459259
    .line 459260
    .line 459261
    return-void
.end method

.method public clearAllSameMpIdCard(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 33947652
    .line 33947653
    invoke-virtual {v0, p1}, Lzy3/b;->b(Ljava/lang/String;)Laz3/a;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    const/4 p1, 0x2

    .line 33947658
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947659
    .line 33947660
    const-string v0, "mpId"

    .line 33947661
    .line 33947662
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v8, 0x0

    .line 33947667
    aput-object v0, p1, v8

    .line 33947668
    .line 33947669
    const/4 v0, 0x1

    .line 33947670
    if-eqz v2, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v1, 0x0

    .line 33947675
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v3, "removeCurrentHolder"

    .line 33947680
    .line 33947681
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    aput-object v1, p1, v0

    .line 33947686
    .line 33947687
    const-string v0, "clear cards with same mpId"

    .line 33947688
    .line 33947689
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 33947690
    .line 33947691
    .line 33947692
    if-eqz v2, :cond_38

    .line 33947693
    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    const/4 v5, 0x0

    .line 33947696
    const/16 v6, 0x8

    .line 33947697
    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    move-object v1, p0

    .line 33947700
    move-object v3, p2

    .line 33947701
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearCardInternal$default(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;Laz3/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p1, Lzy3/b;->b:Ljava/util/List;

    .line 33947713
    .line 33947714
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    new-instance v0, Ljava/util/ArrayList;

    .line 33947719
    .line 33947720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_68

    .line 33947732
    .line 33947733
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    move-object v2, v1

    .line 33947738
    check-cast v2, Laz3/a;

    .line 33947739
    .line 33947740
    iget-object v2, v2, Laz3/a;->b:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_4f

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_4f

    .line 33947752
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_84

    .line 33947761
    .line 33947762
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    move-object v1, p2

    .line 33947767
    check-cast v1, Laz3/a;

    .line 33947768
    .line 33947769
    const/4 v2, 0x0

    .line 33947770
    const/4 v3, 0x0

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    const/16 v5, 0xe

    .line 33947773
    .line 33947774
    const/4 v6, 0x0

    .line 33947775
    move-object v0, p0

    .line 33947776
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearCardInternal$default(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;Laz3/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_6c

    .line 33947780
    :cond_84
    return-void
.end method

.method public clearCardByDislike(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lzy3/b;->b(Ljava/lang/String;)Laz3/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    iget-object v1, v0, Laz3/a;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->release(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Lzy3/b;->c(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->unregisterShortSeriesNaturalHolder(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17039386
    .line 17039387
    iget v0, v0, Laz3/a;->c:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lzy3/b;->a(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public clearFirstCard()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lzy3/b;->b:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    move-object v2, v0

    .line 327689
    check-cast v2, Laz3/a;

    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    if-nez v2, :cond_16

    .line 327693
    .line 327694
    const-string v1, "clear first card skipped: queue is empty"

    .line 327695
    .line 327696
    new-array v0, v0, [Lkotlin/Pair;

    .line 327697
    .line 327698
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v1, 0x2

    .line 327703
    new-array v1, v1, [Lkotlin/Pair;

    .line 327704
    .line 327705
    const-string v3, "mpId"

    .line 327706
    .line 327707
    iget-object v4, v2, Laz3/a;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    aput-object v3, v1, v0

    .line 327714
    .line 327715
    iget v0, v2, Laz3/a;->c:I

    .line 327716
    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v3, "cardIndex"

    .line 327722
    .line 327723
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v3, 0x1

    .line 327728
    aput-object v0, v1, v3

    .line 327729
    .line 327730
    const-string v0, "clear first card"

    .line 327731
    .line 327732
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    const/4 v4, 0x0

    .line 327737
    const-string v5, "max_count"

    .line 327738
    .line 327739
    const/4 v6, 0x6

    .line 327740
    const/4 v7, 0x0

    .line 327741
    move-object v1, p0

    .line 327742
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearCardInternal$default(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;Laz3/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method

.method public commitId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 34013188
    .line 34013189
    iget v0, v0, Lzy3/b;->a:I

    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const-string v2, "mpId"

    .line 34013193
    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    if-gez v0, :cond_1b

    .line 34013196
    .line 34013197
    new-array p1, v3, [Lkotlin/Pair;

    .line 34013198
    .line 34013199
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    aput-object p2, p1, v1

    .line 34013204
    .line 34013205
    const-string p2, "commit game info skipped: no pending card"

    .line 34013206
    .line 34013207
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013208
    .line 34013209
    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v0

    .line 34013215
    if-nez v0, :cond_23

    .line 34013216
    .line 34013217
    const/4 v0, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v0, 0x0

    .line 34013220
    :goto_24
    const/4 v4, -0x1

    .line 34013221
    if-eqz v0, :cond_39

    .line 34013222
    .line 34013223
    new-array p1, v3, [Lkotlin/Pair;

    .line 34013224
    .line 34013225
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    aput-object p2, p1, v1

    .line 34013230
    .line 34013231
    const-string p2, "commit game info skipped: sid is empty"

    .line 34013232
    .line 34013233
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 34013237
    .line 34013238
    iput v4, p1, Lzy3/b;->a:I

    .line 34013239
    .line 34013240
    return-void

    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 34013242
    .line 34013243
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 34013244
    .line 34013245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 34013252
    .line 34013253
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013254
    .line 34013255
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    check-cast v6, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 34013260
    .line 34013261
    if-nez v6, :cond_60

    .line 34013262
    .line 34013263
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013264
    .line 34013265
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    const-string v7, "cash"

    .line 34013272
    .line 34013273
    const-string v8, "get delete report context failed: report state is missing"

    .line 34013274
    .line 34013275
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    const/4 v5, 0x0

    .line 34013279
    goto :goto_7c

    .line 34013280
    :cond_60
    new-instance v5, Laz3/b;

    .line 34013281
    .line 34013282
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 34013283
    .line 34013284
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 34013287
    .line 34013288
    instance-of v9, v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 34013289
    .line 34013290
    instance-of v10, v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 34013291
    .line 34013292
    if-eqz v10, :cond_73

    .line 34013293
    .line 34013294
    check-cast v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 34013295
    .line 34013296
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;->a:I

    .line 34013297
    .line 34013298
    goto :goto_79

    .line 34013299
    :cond_73
    if-eqz v9, :cond_fc

    .line 34013300
    .line 34013301
    check-cast v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 34013302
    .line 34013303
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    .line 34013304
    .line 34013305
    :goto_79
    invoke-direct {v5, v7, v8, v9, v6}, Laz3/b;-><init>(Laz3/d;Ljava/lang/String;ZI)V

    .line 34013306
    .line 34013307
    .line 34013308
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v6, Laz3/a;

    .line 34013315
    .line 34013316
    iget v7, v0, Lzy3/b;->a:I

    .line 34013317
    .line 34013318
    invoke-direct {v6, p1, p2, v7, v5}, Laz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILaz3/b;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v0, p1}, Lzy3/b;->c(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p1, v0, Lzy3/b;->b:Ljava/util/List;

    .line 34013325
    .line 34013326
    check-cast p1, Ljava/util/ArrayList;

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    const/4 v5, 0x0

    .line 34013333
    :goto_95
    if-ge v5, p1, :cond_af

    .line 34013334
    .line 34013335
    add-int v7, v5, p1

    .line 34013336
    .line 34013337
    ushr-int/2addr v7, v3

    .line 34013338
    iget-object v8, v0, Lzy3/b;->b:Ljava/util/List;

    .line 34013339
    .line 34013340
    check-cast v8, Ljava/util/ArrayList;

    .line 34013341
    .line 34013342
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v8

    .line 34013346
    check-cast v8, Laz3/a;

    .line 34013347
    .line 34013348
    iget v8, v8, Laz3/a;->c:I

    .line 34013349
    .line 34013350
    iget v9, v6, Laz3/a;->c:I

    .line 34013351
    .line 34013352
    if-gt v8, v9, :cond_ad

    .line 34013353
    .line 34013354
    add-int/lit8 v5, v7, 0x1

    .line 34013355
    .line 34013356
    goto :goto_95

    .line 34013357
    :cond_ad
    move p1, v7

    .line 34013358
    goto :goto_95

    .line 34013359
    :cond_af
    iget-object p1, v0, Lzy3/b;->b:Ljava/util/List;

    .line 34013360
    .line 34013361
    check-cast p1, Ljava/util/ArrayList;

    .line 34013362
    .line 34013363
    invoke-virtual {p1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iput v4, v0, Lzy3/b;->a:I

    .line 34013367
    .line 34013368
    const/4 p1, 0x2

    .line 34013369
    new-array p1, p1, [Lkotlin/Pair;

    .line 34013370
    .line 34013371
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    aput-object p2, p1, v1

    .line 34013376
    .line 34013377
    iget p2, v6, Laz3/a;->c:I

    .line 34013378
    .line 34013379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    const-string v0, "cardIndex"

    .line 34013384
    .line 34013385
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    aput-object p2, p1, v3

    .line 34013390
    .line 34013391
    const-string p2, "commit game info"

    .line 34013392
    .line 34013393
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object p1, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->a:Lcom/dragon/read/component/biz/api/MiniGameReleaseGap$a;

    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    const-string p1, "mini_game_release_gap_721"

    .line 34013402
    .line 34013403
    sget-object p2, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->b:Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;

    .line 34013404
    .line 34013405
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    const-string p2, ""

    .line 34013410
    .line 34013411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    check-cast p1, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;

    .line 34013415
    .line 34013416
    iget p1, p1, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->maxCount:I

    .line 34013417
    .line 34013418
    if-lez p1, :cond_fb

    .line 34013419
    .line 34013420
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 34013421
    .line 34013422
    iget-object p2, p2, Lzy3/b;->b:Ljava/util/List;

    .line 34013423
    .line 34013424
    check-cast p2, Ljava/util/ArrayList;

    .line 34013425
    .line 34013426
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p2

    .line 34013430
    if-le p2, p1, :cond_fb

    .line 34013431
    .line 34013432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->clearFirstCard()V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    return-void

    .line 34013436
    :cond_fc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013437
    .line 34013438
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    throw p1
.end method

.method public containsActiveGameId(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, v1, Lzy3/b;->d:Ljava/util/Set;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

.method public onDirectGameCardBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 29

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move/from16 v7, p5

    .line 101122053
    .line 101122054
    const/4 v8, 0x0

    .line 101122055
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v9, p0

    .line 101122059
    .line 101122060
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 101122061
    .line 101122062
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122066
    .line 101122067
    .line 101122068
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122069
    .line 101122070
    .line 101122071
    move-result v2

    .line 101122072
    const/4 v3, 0x1

    .line 101122073
    if-nez v2, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v2, 0x1

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v2, 0x0

    .line 101122078
    :goto_1e
    const-string v11, "cash"

    .line 101122079
    .line 101122080
    if-eqz v2, :cond_31

    .line 101122081
    .line 101122082
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122083
    .line 101122084
    new-array v1, v8, [Ljava/lang/Object;

    .line 101122085
    .line 101122086
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-object v0

    .line 101122090
    const-string v2, "bind card report state skipped: sessionId is empty"

    .line 101122091
    .line 101122092
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122093
    .line 101122094
    .line 101122095
    goto/16 :goto_13c

    .line 101122096
    .line 101122097
    :cond_31
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 101122098
    .line 101122099
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122100
    .line 101122101
    .line 101122102
    move-result-object v2

    .line 101122103
    check-cast v2, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122104
    .line 101122105
    if-nez v2, :cond_3c

    .line 101122106
    .line 101122107
    goto :goto_47

    .line 101122108
    :cond_3c
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/direct/core/a;->j:Z

    .line 101122109
    .line 101122110
    if-nez v4, :cond_47

    .line 101122111
    .line 101122112
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 101122113
    .line 101122114
    check-cast v4, Ljava/util/ArrayList;

    .line 101122115
    .line 101122116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    :cond_47
    :goto_47
    sget-object v2, Lyy3/r;->a:Lyy3/r;

    .line 101122120
    .line 101122121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122122
    .line 101122123
    .line 101122124
    invoke-static/range {p2 .. p2}, Lyy3/r;->h(Ljava/lang/String;)Laz3/d;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object v13

    .line 101122128
    if-nez v13, :cond_54

    .line 101122129
    .line 101122130
    goto/16 :goto_13c

    .line 101122131
    .line 101122132
    :cond_54
    iget-object v2, v13, Laz3/d;->b:Laz3/c;

    .line 101122133
    .line 101122134
    iget-object v2, v2, Laz3/c;->l:Ljava/lang/String;

    .line 101122135
    .line 101122136
    if-nez v2, :cond_5e

    .line 101122137
    .line 101122138
    iget-object v2, v13, Laz3/d;->a:Laz3/c;

    .line 101122139
    .line 101122140
    iget-object v2, v2, Laz3/c;->l:Ljava/lang/String;

    .line 101122141
    .line 101122142
    :cond_5e
    if-eqz v2, :cond_69

    .line 101122143
    .line 101122144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v4

    .line 101122148
    if-nez v4, :cond_67

    .line 101122149
    .line 101122150
    goto :goto_69

    .line 101122151
    :cond_67
    const/4 v4, 0x0

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    :goto_69
    const/4 v4, 0x1

    .line 101122154
    :goto_6a
    if-eqz v4, :cond_7b

    .line 101122155
    .line 101122156
    if-eqz v1, :cond_77

    .line 101122157
    .line 101122158
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v4

    .line 101122162
    if-nez v4, :cond_75

    .line 101122163
    .line 101122164
    goto :goto_77

    .line 101122165
    :cond_75
    const/4 v4, 0x0

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    :goto_77
    const/4 v4, 0x1

    .line 101122168
    :goto_78
    if-eqz v4, :cond_7b

    .line 101122169
    .line 101122170
    goto :goto_d1

    .line 101122171
    :cond_7b
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 101122172
    .line 101122173
    check-cast v4, Ljava/util/ArrayList;

    .line 101122174
    .line 101122175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101122176
    .line 101122177
    .line 101122178
    move-result v5

    .line 101122179
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v4

    .line 101122183
    :cond_87
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v5

    .line 101122187
    const/4 v6, -0x1

    .line 101122188
    if-eqz v5, :cond_a8

    .line 101122189
    .line 101122190
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v5

    .line 101122194
    check-cast v5, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122195
    .line 101122196
    invoke-static {v5, v2, v1}, Lcom/dragon/read/component/biz/impl/direct/core/b;->c(Lcom/dragon/read/component/biz/impl/direct/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v12

    .line 101122200
    if-eqz v12, :cond_a0

    .line 101122201
    .line 101122202
    iget v5, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->f:I

    .line 101122203
    .line 101122204
    if-ne v5, v7, :cond_a0

    .line 101122205
    .line 101122206
    const/4 v5, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v5, 0x0

    .line 101122209
    :goto_a1
    if-eqz v5, :cond_87

    .line 101122210
    .line 101122211
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 101122212
    .line 101122213
    .line 101122214
    move-result v3

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    const/4 v3, -0x1

    .line 101122217
    :goto_a9
    if-ltz v3, :cond_ad

    .line 101122218
    .line 101122219
    move v6, v3

    .line 101122220
    goto :goto_cf

    .line 101122221
    :cond_ad
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 101122222
    .line 101122223
    check-cast v3, Ljava/util/ArrayList;

    .line 101122224
    .line 101122225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101122226
    .line 101122227
    .line 101122228
    move-result v4

    .line 101122229
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v3

    .line 101122233
    :cond_b9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v4

    .line 101122237
    if-eqz v4, :cond_cf

    .line 101122238
    .line 101122239
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v4

    .line 101122243
    check-cast v4, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122244
    .line 101122245
    invoke-static {v4, v2, v1}, Lcom/dragon/read/component/biz/impl/direct/core/b;->c(Lcom/dragon/read/component/biz/impl/direct/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122246
    .line 101122247
    .line 101122248
    move-result v4

    .line 101122249
    if-eqz v4, :cond_b9

    .line 101122250
    .line 101122251
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v6

    .line 101122255
    :cond_cf
    :goto_cf
    if-gez v6, :cond_d4

    .line 101122256
    .line 101122257
    :goto_d1
    const/4 v2, 0x0

    .line 101122258
    :goto_d2
    move-object v12, v2

    .line 101122259
    goto :goto_df

    .line 101122260
    :cond_d4
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 101122261
    .line 101122262
    check-cast v2, Ljava/util/ArrayList;

    .line 101122263
    .line 101122264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v2

    .line 101122268
    check-cast v2, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122269
    .line 101122270
    goto :goto_d2

    .line 101122271
    :goto_df
    const-string v2, ""

    .line 101122272
    .line 101122273
    if-eqz v12, :cond_f8

    .line 101122274
    .line 101122275
    if-nez v1, :cond_e7

    .line 101122276
    .line 101122277
    move-object v14, v2

    .line 101122278
    goto :goto_e8

    .line 101122279
    :cond_e7
    move-object v14, v1

    .line 101122280
    :goto_e8
    const/4 v15, 0x0

    .line 101122281
    const/16 v16, 0x0

    .line 101122282
    .line 101122283
    const/16 v17, 0x0

    .line 101122284
    .line 101122285
    const/16 v18, 0x0

    .line 101122286
    .line 101122287
    const/16 v19, 0x0

    .line 101122288
    .line 101122289
    const/16 v20, 0x7f9

    .line 101122290
    .line 101122291
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v1

    .line 101122295
    goto :goto_109

    .line 101122296
    :cond_f8
    if-nez v1, :cond_fc

    .line 101122297
    .line 101122298
    move-object v3, v2

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    move-object v3, v1

    .line 101122301
    :goto_fd
    move-object v1, v10

    .line 101122302
    move-object v2, v13

    .line 101122303
    move-object/from16 v4, p3

    .line 101122304
    .line 101122305
    move/from16 v5, p4

    .line 101122306
    .line 101122307
    move/from16 v6, p5

    .line 101122308
    .line 101122309
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/direct/core/b;->a(Laz3/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v1

    .line 101122313
    :goto_109
    move-object v12, v1

    .line 101122314
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 101122315
    .line 101122316
    const/4 v13, 0x0

    .line 101122317
    const/4 v14, 0x0

    .line 101122318
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v15

    .line 101122322
    const/16 v16, 0x0

    .line 101122323
    .line 101122324
    const/16 v17, 0x0

    .line 101122325
    .line 101122326
    const/16 v18, 0x0

    .line 101122327
    .line 101122328
    const/16 v19, 0x0

    .line 101122329
    .line 101122330
    const/16 v20, 0x7bf

    .line 101122331
    .line 101122332
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v2

    .line 101122336
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122337
    .line 101122338
    .line 101122339
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122340
    .line 101122341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122342
    .line 101122343
    const-string v2, "bind card report state: showIndex="

    .line 101122344
    .line 101122345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v1

    .line 101122355
    new-array v2, v8, [Ljava/lang/Object;

    .line 101122356
    .line 101122357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object v0

    .line 101122361
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122362
    .line 101122363
    .line 101122364
    :goto_13c
    return-void
.end method

.method public onDirectGameCardInserted(Lqh4/h;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->setSeriesController(Lqh4/h;)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p1

    .line 67502090
    const/4 v0, -0x1

    .line 67502091
    if-eqz p1, :cond_12

    .line 67502092
    .line 67502093
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    const/4 v1, -0x1

    .line 67502099
    :goto_13
    const/4 v2, 0x0

    .line 67502100
    if-eqz p1, :cond_24

    .line 67502101
    .line 67502102
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v3

    .line 67502106
    if-eqz v3, :cond_24

    .line 67502107
    .line 67502108
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v3

    .line 67502112
    if-eqz v3, :cond_24

    .line 67502113
    .line 67502114
    move-object v5, v3

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move-object v5, v2

    .line 67502117
    :goto_25
    const/4 v8, 0x0

    .line 67502118
    if-eqz p1, :cond_5f

    .line 67502119
    .line 67502120
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    if-eqz p1, :cond_5f

    .line 67502125
    .line 67502126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v4

    .line 67502135
    const/4 v6, 0x1

    .line 67502136
    if-eqz v4, :cond_4a

    .line 67502137
    .line 67502138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v4

    .line 67502142
    if-ne v4, p2, :cond_42

    .line 67502143
    .line 67502144
    const/4 v4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 v4, 0x0

    .line 67502147
    :goto_43
    if-eqz v4, :cond_47

    .line 67502148
    .line 67502149
    move v0, v3

    .line 67502150
    goto :goto_4a

    .line 67502151
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 67502152
    .line 67502153
    goto :goto_33

    .line 67502154
    :cond_4a
    :goto_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-ltz p2, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v6, 0x0

    .line 67502166
    :goto_56
    if-eqz v6, :cond_59

    .line 67502167
    .line 67502168
    move-object v2, p1

    .line 67502169
    :cond_59
    if-eqz v2, :cond_5f

    .line 67502170
    .line 67502171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p4

    .line 67502175
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 67502176
    .line 67502177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    .line 67502179
    .line 67502180
    sget-object p2, Lyy3/r;->a:Lyy3/r;

    .line 67502181
    .line 67502182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {p3}, Lyy3/r;->h(Ljava/lang/String;)Laz3/d;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    const-string v0, "cash"

    .line 67502190
    .line 67502191
    if-nez p2, :cond_8b

    .line 67502192
    .line 67502193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502194
    .line 67502195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    const-string p3, "record inserted card failed: invalid card data, showIndex="

    .line 67502198
    .line 67502199
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    new-array p3, v8, [Ljava/lang/Object;

    .line 67502210
    .line 67502211
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_d2

    .line 67502219
    :cond_8b
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/direct/core/b;->d:Ljava/util/List;

    .line 67502220
    .line 67502221
    if-nez p3, :cond_91

    .line 67502222
    .line 67502223
    const-string p3, ""

    .line 67502224
    .line 67502225
    :cond_91
    move-object v4, p3

    .line 67502226
    move-object v2, p1

    .line 67502227
    move-object v3, p2

    .line 67502228
    move v6, v1

    .line 67502229
    move v7, p4

    .line 67502230
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/direct/core/b;->a(Laz3/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p3

    .line 67502234
    check-cast v9, Ljava/util/ArrayList;

    .line 67502235
    .line 67502236
    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502237
    .line 67502238
    .line 67502239
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502240
    .line 67502241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    const-string v2, "record inserted card: cardUniqueId="

    .line 67502244
    .line 67502245
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    iget-object v2, p2, Laz3/d;->b:Laz3/c;

    .line 67502249
    .line 67502250
    iget-object v2, v2, Laz3/c;->l:Ljava/lang/String;

    .line 67502251
    .line 67502252
    if-nez v2, :cond_b2

    .line 67502253
    .line 67502254
    iget-object p2, p2, Laz3/d;->a:Laz3/c;

    .line 67502255
    .line 67502256
    iget-object v2, p2, Laz3/c;->l:Ljava/lang/String;

    .line 67502257
    .line 67502258
    :cond_b2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502259
    .line 67502260
    .line 67502261
    const-string p2, " initCurIndex="

    .line 67502262
    .line 67502263
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    .line 67502269
    const-string p2, " showIndex="

    .line 67502270
    .line 67502271
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p2

    .line 67502281
    new-array p3, v8, [Ljava/lang/Object;

    .line 67502282
    .line 67502283
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p1

    .line 67502287
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502288
    .line 67502289
    .line 67502290
    :goto_d2
    return-void
.end method

.method public onDirectGameCardShown(Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 17235977
    .line 17235978
    new-instance v4, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$onDirectGameCardShown$1;

    .line 17235979
    .line 17235980
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$onDirectGameCardShown$1;-><init>(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17235990
    .line 17235991
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17235992
    .line 17235993
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    check-cast v5, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17235998
    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-nez v5, :cond_33

    .line 17236001
    .line 17236002
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    .line 17236004
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    const-string v4, "cash"

    .line 17236011
    .line 17236012
    const-string v5, "report card show failed: report state is missing"

    .line 17236013
    .line 17236014
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_fb

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v15, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 17236020
    .line 17236021
    instance-of v14, v15, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 17236022
    .line 17236023
    if-eqz v14, :cond_57

    .line 17236024
    .line 17236025
    move-object v7, v15

    .line 17236026
    check-cast v7, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 17236027
    .line 17236028
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->b:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 17236029
    .line 17236030
    sget-object v8, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;->REPEAT:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 17236031
    .line 17236032
    if-eq v7, v8, :cond_57

    .line 17236033
    .line 17236034
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 17236035
    .line 17236036
    iget-object v7, v7, Laz3/d;->b:Laz3/c;

    .line 17236037
    .line 17236038
    iget-object v7, v7, Laz3/c;->a:Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-nez v7, :cond_4c

    .line 17236041
    .line 17236042
    const-string v7, ""

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl$onDirectGameCardShown$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Ljava/lang/Number;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    goto :goto_68

    .line 17236055
    :cond_57
    instance-of v4, v15, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 17236056
    .line 17236057
    if-eqz v4, :cond_61

    .line 17236058
    .line 17236059
    move-object v4, v15

    .line 17236060
    check-cast v4, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 17236061
    .line 17236062
    iget v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;->a:I

    .line 17236063
    .line 17236064
    goto :goto_68

    .line 17236065
    :cond_61
    if-eqz v14, :cond_10d

    .line 17236066
    .line 17236067
    move-object v4, v15

    .line 17236068
    check-cast v4, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 17236069
    .line 17236070
    iget v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a:I

    .line 17236071
    .line 17236072
    :goto_68
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17236073
    .line 17236074
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    check-cast v7, Ljava/lang/Number;

    .line 17236079
    .line 17236080
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v12

    .line 17236084
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17236085
    .line 17236086
    instance-of v7, v15, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 17236087
    .line 17236088
    if-eqz v7, :cond_87

    .line 17236089
    .line 17236090
    move-object v6, v15

    .line 17236091
    check-cast v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v6, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 17236097
    .line 17236098
    invoke-direct {v6, v4}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;-><init>(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    move-object v10, v6

    .line 17236102
    goto :goto_93

    .line 17236103
    :cond_87
    if-eqz v14, :cond_107

    .line 17236104
    .line 17236105
    move-object v7, v15

    .line 17236106
    check-cast v7, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 17236107
    .line 17236108
    const/16 v8, 0xe

    .line 17236109
    .line 17236110
    invoke-static {v7, v4, v6, v6, v8}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;ILcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;Ljava/lang/Long;I)Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    goto :goto_85

    .line 17236115
    :goto_93
    const/4 v7, 0x0

    .line 17236116
    const/4 v8, 0x0

    .line 17236117
    const/4 v9, 0x0

    .line 17236118
    const/4 v11, 0x0

    .line 17236119
    const/16 v16, 0x1

    .line 17236120
    .line 17236121
    const/16 v17, 0x0

    .line 17236122
    .line 17236123
    const/16 v18, 0x57f

    .line 17236124
    .line 17236125
    move-object v6, v5

    .line 17236126
    move-wide/from16 v25, v12

    .line 17236127
    .line 17236128
    move/from16 v12, v16

    .line 17236129
    .line 17236130
    move-object/from16 v13, v17

    .line 17236131
    .line 17236132
    move/from16 v19, v14

    .line 17236133
    .line 17236134
    move/from16 v14, v18

    .line 17236135
    .line 17236136
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v3, Lyy3/r;->a:Lyy3/r;

    .line 17236144
    .line 17236145
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 17236146
    .line 17236147
    iget-object v13, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->g:Ljava/lang/Long;

    .line 17236150
    .line 17236151
    const-wide/16 v7, 0x0

    .line 17236152
    .line 17236153
    if-eqz v5, :cond_c8

    .line 17236154
    .line 17236155
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v9

    .line 17236159
    move-wide/from16 v11, v25

    .line 17236160
    .line 17236161
    sub-long v9, v11, v9

    .line 17236162
    .line 17236163
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v7

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    move-wide/from16 v11, v25

    .line 17236169
    .line 17236170
    :goto_ca
    move-wide/from16 v21, v7

    .line 17236171
    .line 17236172
    invoke-static {v15, v11, v12}, Lcom/dragon/read/component/biz/impl/direct/core/b;->b(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;J)J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v23

    .line 17236176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v2, Lyy3/f;

    .line 17236183
    .line 17236184
    move-object v7, v2

    .line 17236185
    move-object v8, v6

    .line 17236186
    move/from16 v9, v19

    .line 17236187
    .line 17236188
    move v10, v4

    .line 17236189
    move-wide/from16 v11, v21

    .line 17236190
    .line 17236191
    move-object v3, v13

    .line 17236192
    move-wide/from16 v13, v23

    .line 17236193
    .line 17236194
    invoke-direct/range {v7 .. v14}, Lyy3/f;-><init>(Laz3/d;ZIJJ)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v5, Lyy3/i;

    .line 17236198
    .line 17236199
    move-object/from16 v16, v5

    .line 17236200
    .line 17236201
    move-object/from16 v17, v6

    .line 17236202
    .line 17236203
    move-object/from16 v18, v3

    .line 17236204
    .line 17236205
    move/from16 v20, v4

    .line 17236206
    .line 17236207
    invoke-direct/range {v16 .. v24}, Lyy3/i;-><init>(Laz3/d;Ljava/lang/String;ZIJJ)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v3, "mp_feed_game_card_show"

    .line 17236211
    .line 17236212
    invoke-static {v3, v2, v5}, Lyy3/r;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    :goto_fb
    if-eqz v6, :cond_106

    .line 17236220
    .line 17236221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17236226
    .line 17236227
    invoke-virtual {v3, v2, v1}, Lzy3/b;->d(ILjava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    return-void

    .line 17236231
    :cond_107
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236232
    .line 17236233
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    throw v1

    .line 17236237
    :cond_10d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236238
    .line 17236239
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    throw v1
.end method

.method public onDirectGameCardStateCleared(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/direct/core/b;->d(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public onDirectGameClientError(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 50724876
    .line 50724877
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50724878
    .line 50724879
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    check-cast v1, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    const-string v3, "cash"

    .line 50724887
    .line 50724888
    if-nez v1, :cond_34

    .line 50724889
    .line 50724890
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724891
    .line 50724892
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    const-string v0, "report client game error failed: report state is missing, status="

    .line 50724895
    .line 50724896
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_96

    .line 50724916
    :cond_34
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 50724917
    .line 50724918
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 50724919
    .line 50724920
    if-eqz v4, :cond_53

    .line 50724921
    .line 50724922
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724923
    .line 50724924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    const-string v6, "report client game error: preload start time is missing, status="

    .line 50724927
    .line 50724928
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v5

    .line 50724938
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 50724948
    .line 50724949
    const/4 v3, 0x0

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    const/4 v7, 0x0

    .line 50724954
    const/4 v8, 0x0

    .line 50724955
    const/16 v10, 0x3ff

    .line 50724956
    .line 50724957
    move-object v2, v1

    .line 50724958
    move-object v9, p2

    .line 50724959
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-interface {v11, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    sget-object p1, Lyy3/r;->a:Lyy3/r;

    .line 50724967
    .line 50724968
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 50724969
    .line 50724970
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 50724971
    .line 50724972
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 50724973
    .line 50724974
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 50724975
    .line 50724976
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    check-cast v0, Ljava/lang/Number;

    .line 50724981
    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-wide v5

    .line 50724986
    invoke-static {v1, v5, v6}, Lcom/dragon/read/component/biz/impl/direct/core/b;->b(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;J)J

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-wide v7

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p1, Lyy3/j;

    .line 50724997
    .line 50724998
    invoke-direct {p1, v3, p2, p3}, Lyy3/j;-><init>(Laz3/d;Ljava/lang/String;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance v0, Lyy3/k;

    .line 50725002
    .line 50725003
    move-object v2, v0

    .line 50725004
    move-object v5, p2

    .line 50725005
    move v6, p3

    .line 50725006
    invoke-direct/range {v2 .. v8}, Lyy3/k;-><init>(Laz3/d;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 50725007
    .line 50725008
    .line 50725009
    const-string p2, "mp_client_feed_game_error"

    .line 50725010
    .line 50725011
    invoke-static {p2, p1, v0}, Lyy3/r;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    return-void
.end method

.method public onDirectGamePreloadStarted(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    move-object/from16 v2, p0

    .line 17104903
    .line 17104904
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-nez v4, :cond_18

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    const-string v5, "cash"

    .line 17104922
    .line 17104923
    if-eqz v4, :cond_2b

    .line 17104924
    .line 17104925
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v3, "mark preload started skipped: sessionId is empty"

    .line 17104934
    .line 17104935
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_7e

    .line 17104939
    :cond_2b
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17104940
    .line 17104941
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    move-object v6, v4

    .line 17104948
    check-cast v6, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17104949
    .line 17104950
    if-nez v6, :cond_46

    .line 17104951
    .line 17104952
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v3, "mark preload started failed: report state is missing"

    .line 17104961
    .line 17104962
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_7e

    .line 17104966
    :cond_46
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17104967
    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    new-instance v16, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 17104972
    .line 17104973
    sget-object v10, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17104974
    .line 17104975
    iget v11, v10, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17104976
    .line 17104977
    sget-object v12, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;->NORMAL:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 17104978
    .line 17104979
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17104980
    .line 17104981
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v10

    .line 17104985
    check-cast v10, Ljava/lang/Number;

    .line 17104986
    .line 17104987
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-wide v13

    .line 17104991
    const/4 v15, 0x0

    .line 17104992
    move-object/from16 v10, v16

    .line 17104993
    .line 17104994
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;-><init>(ILcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;JLjava/lang/Long;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v11, 0x0

    .line 17104998
    const/4 v12, 0x0

    .line 17104999
    const/4 v13, 0x0

    .line 17105000
    const/16 v14, 0x37f

    .line 17105001
    .line 17105002
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v6

    .line 17105006
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17105010
    .line 17105011
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    const-string v3, "mark preload started"

    .line 17105018
    .line 17105019
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method

.method public onDirectGamePreloadStatusChanged(Ljava/lang/String;IZ)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 50724875
    .line 50724876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v5

    .line 50724886
    if-nez v5, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v5, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v5, 0x0

    .line 50724891
    :goto_1b
    const-string v6, "cash"

    .line 50724892
    .line 50724893
    if-eqz v5, :cond_3b

    .line 50724894
    .line 50724895
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724896
    .line 50724897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    const-string/jumbo v7, "update preload status skipped: sessionId is empty, status="

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v5

    .line 50724912
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724913
    .line 50724914
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto/16 :goto_c9

    .line 50724922
    .line 50724923
    :cond_3b
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 50724924
    .line 50724925
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v5

    .line 50724931
    move-object v7, v5

    .line 50724932
    check-cast v7, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 50724933
    .line 50724934
    if-nez v7, :cond_63

    .line 50724935
    .line 50724936
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724937
    .line 50724938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string/jumbo v7, "update preload status failed: report state is missing, status="

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_c9

    .line 50724963
    :cond_63
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/direct/core/a;->h:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;

    .line 50724964
    .line 50724965
    instance-of v8, v5, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 50724966
    .line 50724967
    if-eqz v8, :cond_75

    .line 50724968
    .line 50724969
    check-cast v5, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 50724970
    .line 50724971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance v5, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;

    .line 50724975
    .line 50724976
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$a;-><init>(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    :goto_73
    move-object v11, v5

    .line 50724980
    goto :goto_9e

    .line 50724981
    :cond_75
    instance-of v8, v5, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 50724982
    .line 50724983
    if-eqz v8, :cond_cf

    .line 50724984
    .line 50724985
    sget-object v8, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 50724986
    .line 50724987
    iget v8, v8, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 50724988
    .line 50724989
    if-ne v2, v8, :cond_88

    .line 50724990
    .line 50724991
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 50724992
    .line 50724993
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v8

    .line 50724997
    check-cast v8, Ljava/lang/Long;

    .line 50724998
    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v8, 0x0

    .line 50725001
    :goto_89
    check-cast v5, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 50725002
    .line 50725003
    if-eqz p3, :cond_90

    .line 50725004
    .line 50725005
    sget-object v9, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;->REPEAT:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 50725006
    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    sget-object v9, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;->NORMAL:Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;

    .line 50725009
    .line 50725010
    :goto_92
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->d:Ljava/lang/Long;

    .line 50725011
    .line 50725012
    if-nez v10, :cond_97

    .line 50725013
    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object v8, v10

    .line 50725016
    :goto_98
    const/4 v10, 0x4

    .line 50725017
    invoke-static {v5, v2, v9, v8, v10}, Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;->a(Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;ILcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called$CallType;Ljava/lang/Long;I)Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState$Called;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v5

    .line 50725021
    goto :goto_73

    .line 50725022
    :goto_9e
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 50725023
    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    const/4 v9, 0x0

    .line 50725026
    const/4 v10, 0x0

    .line 50725027
    const/4 v12, 0x0

    .line 50725028
    const/4 v13, 0x0

    .line 50725029
    const/4 v14, 0x0

    .line 50725030
    const/16 v15, 0x77f

    .line 50725031
    .line 50725032
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v7

    .line 50725036
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725040
    .line 50725041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    const-string/jumbo v7, "update preload status: status="

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v5

    .line 50725056
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725057
    .line 50725058
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v4

    .line 50725062
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :goto_c9
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 50725066
    .line 50725067
    invoke-virtual {v3, v2, v1}, Lzy3/b;->d(ILjava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    return-void

    .line 50725071
    :cond_cf
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50725072
    .line 50725073
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725074
    .line 50725075
    .line 50725076
    throw v1
.end method

.method public onDirectGameSdkPreBootStarted(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17104909
    .line 17104910
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17104918
    .line 17104919
    const-string v2, "cash"

    .line 17104920
    .line 17104921
    if-nez v3, :cond_29

    .line 17104922
    .line 17104923
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v1, "mark SDK preboot started failed: report state is missing"

    .line 17104932
    .line 17104933
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_56

    .line 17104937
    :cond_29
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    new-instance v8, Lzy3/a;

    .line 17104944
    .line 17104945
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17104946
    .line 17104947
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v9

    .line 17104951
    check-cast v9, Ljava/lang/Long;

    .line 17104952
    .line 17104953
    const/16 v10, 0xe

    .line 17104954
    .line 17104955
    invoke-direct {v8, v10, v9}, Lzy3/a;-><init>(ILjava/lang/Long;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/4 v10, 0x0

    .line 17104960
    const/16 v11, 0x6ff

    .line 17104961
    .line 17104962
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-interface {v12, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v1, "mark SDK preboot started"

    .line 17104978
    .line 17104979
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method

.method public onDirectGameSdkStatusChanged(Ljava/lang/String;I)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    move-object/from16 v3, p0

    .line 34013193
    .line 34013194
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 34013203
    .line 34013204
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013205
    .line 34013206
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    check-cast v5, Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 34013211
    .line 34013212
    const-string v15, "cash"

    .line 34013213
    .line 34013214
    if-nez v5, :cond_3b

    .line 34013215
    .line 34013216
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    .line 34013218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    const-string v5, "report SDK status change failed: report state is missing, status="

    .line 34013221
    .line 34013222
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013233
    .line 34013234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    goto/16 :goto_1d4

    .line 34013242
    .line 34013243
    :cond_3b
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->i:Lzy3/a;

    .line 34013244
    .line 34013245
    iget-object v7, v6, Lzy3/a;->d:Ljava/lang/Integer;

    .line 34013246
    .line 34013247
    if-nez v7, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_63

    .line 34013250
    :cond_42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v7

    .line 34013254
    if-ne v7, v1, :cond_63

    .line 34013255
    .line 34013256
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013257
    .line 34013258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    const-string v5, "report SDK status change skipped: duplicate status="

    .line 34013261
    .line 34013262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    goto/16 :goto_1d4

    .line 34013282
    .line 34013283
    :cond_63
    :goto_63
    sget-object v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->Companion:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;

    .line 34013284
    .line 34013285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->values()[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v7

    .line 34013292
    array-length v8, v7

    .line 34013293
    const/4 v9, 0x0

    .line 34013294
    :goto_6e
    const/4 v10, 0x1

    .line 34013295
    const/4 v11, 0x0

    .line 34013296
    if-ge v9, v8, :cond_82

    .line 34013297
    .line 34013298
    aget-object v12, v7, v9

    .line 34013299
    .line 34013300
    iget v13, v12, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->sdkStatus:I

    .line 34013301
    .line 34013302
    if-ne v13, v1, :cond_7a

    .line 34013303
    .line 34013304
    const/4 v13, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v13, 0x0

    .line 34013307
    :goto_7b
    if-eqz v13, :cond_7f

    .line 34013308
    .line 34013309
    move-object v14, v12

    .line 34013310
    goto :goto_83

    .line 34013311
    :cond_7f
    add-int/lit8 v9, v9, 0x1

    .line 34013312
    .line 34013313
    goto :goto_6e

    .line 34013314
    :cond_82
    move-object v14, v11

    .line 34013315
    :goto_83
    const/4 v7, 0x7

    .line 34013316
    if-nez v14, :cond_c6

    .line 34013317
    .line 34013318
    iget-object v14, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 34013319
    .line 34013320
    const/4 v8, 0x0

    .line 34013321
    const/4 v9, 0x0

    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    const/4 v12, 0x0

    .line 34013324
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v13

    .line 34013328
    invoke-static {v6, v11, v11, v13, v7}, Lzy3/a;->a(Lzy3/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Lzy3/a;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v11

    .line 34013332
    const/4 v13, 0x0

    .line 34013333
    const/16 v16, 0x0

    .line 34013334
    .line 34013335
    const/16 v17, 0x6ff

    .line 34013336
    .line 34013337
    move-object v6, v5

    .line 34013338
    move-object v7, v8

    .line 34013339
    move-object v8, v9

    .line 34013340
    move-object v9, v10

    .line 34013341
    move-object v10, v12

    .line 34013342
    move v12, v13

    .line 34013343
    move-object/from16 v13, v16

    .line 34013344
    .line 34013345
    move-object v5, v14

    .line 34013346
    move/from16 v14, v17

    .line 34013347
    .line 34013348
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013356
    .line 34013357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    const-string v5, "report SDK status change skipped: unsupported status="

    .line 34013360
    .line 34013361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013372
    .line 34013373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_1d4

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013383
    .line 34013384
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v8

    .line 34013388
    check-cast v8, Ljava/lang/Number;

    .line 34013389
    .line 34013390
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide v8

    .line 34013394
    iget-object v12, v6, Lzy3/a;->a:Ljava/lang/Long;

    .line 34013395
    .line 34013396
    const-wide/16 v2, 0x0

    .line 34013397
    .line 34013398
    if-eqz v12, :cond_e3

    .line 34013399
    .line 34013400
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide v12

    .line 34013404
    sub-long/2addr v8, v12

    .line 34013405
    invoke-static {v8, v9, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v8

    .line 34013409
    move-wide v12, v8

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-wide v12, v2

    .line 34013412
    :goto_e4
    sget-object v8, Lcom/dragon/read/component/biz/impl/direct/core/b$a;->a:[I

    .line 34013413
    .line 34013414
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v9

    .line 34013418
    aget v8, v8, v9

    .line 34013419
    .line 34013420
    if-eq v8, v10, :cond_123

    .line 34013421
    .line 34013422
    const/4 v9, 0x2

    .line 34013423
    if-eq v8, v9, :cond_10f

    .line 34013424
    .line 34013425
    const/4 v9, 0x3

    .line 34013426
    if-ne v8, v9, :cond_109

    .line 34013427
    .line 34013428
    iget-object v8, v6, Lzy3/a;->c:Ljava/lang/Long;

    .line 34013429
    .line 34013430
    if-eqz v8, :cond_fd

    .line 34013431
    .line 34013432
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide v8

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-wide v8, v12

    .line 34013438
    :goto_fe
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v8

    .line 34013442
    const/16 v9, 0xb

    .line 34013443
    .line 34013444
    invoke-static {v6, v11, v8, v11, v9}, Lzy3/a;->a(Lzy3/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Lzy3/a;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    goto :goto_123

    .line 34013449
    :cond_109
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013450
    .line 34013451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    throw v0

    .line 34013455
    :cond_10f
    iget-object v8, v6, Lzy3/a;->b:Ljava/lang/Long;

    .line 34013456
    .line 34013457
    if-eqz v8, :cond_118

    .line 34013458
    .line 34013459
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-wide v8

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-wide v8, v12

    .line 34013465
    :goto_119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v8

    .line 34013469
    const/16 v9, 0xd

    .line 34013470
    .line 34013471
    invoke-static {v6, v8, v11, v11, v9}, Lzy3/a;->a(Lzy3/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Lzy3/a;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v6

    .line 34013475
    :cond_123
    :goto_123
    const/4 v9, 0x0

    .line 34013476
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v8

    .line 34013480
    const/16 v17, 0x0

    .line 34013481
    .line 34013482
    invoke-static {v6, v11, v11, v8, v7}, Lzy3/a;->a(Lzy3/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Lzy3/a;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v11

    .line 34013486
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->c:Ljava/util/Map;

    .line 34013487
    .line 34013488
    const/16 v18, 0x0

    .line 34013489
    .line 34013490
    const/16 v19, 0x0

    .line 34013491
    .line 34013492
    const/16 v20, 0x6ff

    .line 34013493
    .line 34013494
    const/4 v7, 0x0

    .line 34013495
    const/4 v8, 0x0

    .line 34013496
    move-object v6, v5

    .line 34013497
    move-object v2, v10

    .line 34013498
    move-object/from16 v10, v18

    .line 34013499
    .line 34013500
    move-object v3, v11

    .line 34013501
    move-wide/from16 v27, v12

    .line 34013502
    .line 34013503
    move/from16 v12, v19

    .line 34013504
    .line 34013505
    move-object/from16 v13, v17

    .line 34013506
    .line 34013507
    move-object/from16 v29, v15

    .line 34013508
    .line 34013509
    move-object v15, v14

    .line 34013510
    move/from16 v14, v20

    .line 34013511
    .line 34013512
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/biz/impl/direct/core/a;->a(Lcom/dragon/read/component/biz/impl/direct/core/a;Laz3/d;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/biz/impl/direct/core/DirectGamePreloadState;Lzy3/a;ZLjava/lang/String;I)Lcom/dragon/read/component/biz/impl/direct/core/a;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v6

    .line 34013516
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object v0, Lyy3/r;->a:Lyy3/r;

    .line 34013520
    .line 34013521
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->b:Laz3/d;

    .line 34013522
    .line 34013523
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/direct/core/a;->d:Ljava/lang/String;

    .line 34013524
    .line 34013525
    iget-object v6, v15, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->reportValue:Ljava/lang/String;

    .line 34013526
    .line 34013527
    iget-object v7, v3, Lzy3/a;->b:Ljava/lang/Long;

    .line 34013528
    .line 34013529
    if-eqz v7, :cond_160

    .line 34013530
    .line 34013531
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-wide v7

    .line 34013535
    goto :goto_162

    .line 34013536
    :cond_160
    const-wide/16 v7, 0x0

    .line 34013537
    .line 34013538
    :goto_162
    iget-object v9, v3, Lzy3/a;->c:Ljava/lang/Long;

    .line 34013539
    .line 34013540
    if-eqz v9, :cond_16d

    .line 34013541
    .line 34013542
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-wide v9

    .line 34013546
    move-wide/from16 v23, v9

    .line 34013547
    .line 34013548
    goto :goto_16f

    .line 34013549
    :cond_16d
    const-wide/16 v23, 0x0

    .line 34013550
    .line 34013551
    :goto_16f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013555
    .line 34013556
    .line 34013557
    new-instance v0, Lyy3/n;

    .line 34013558
    .line 34013559
    invoke-direct {v0, v2, v6}, Lyy3/n;-><init>(Laz3/d;Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    new-instance v9, Lyy3/o;

    .line 34013563
    .line 34013564
    move-object/from16 v17, v9

    .line 34013565
    .line 34013566
    move-object/from16 v18, v2

    .line 34013567
    .line 34013568
    move-object/from16 v19, v5

    .line 34013569
    .line 34013570
    move-object/from16 v20, v6

    .line 34013571
    .line 34013572
    move-wide/from16 v21, v7

    .line 34013573
    .line 34013574
    move-wide/from16 v25, v27

    .line 34013575
    .line 34013576
    invoke-direct/range {v17 .. v26}, Lyy3/o;-><init>(Laz3/d;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 34013577
    .line 34013578
    .line 34013579
    const-string v2, "mp_feed_game_status_change"

    .line 34013580
    .line 34013581
    invoke-static {v2, v0, v9}, Lyy3/r;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/direct/core/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013585
    .line 34013586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013587
    .line 34013588
    const-string v4, "report SDK status change: sdkStatus="

    .line 34013589
    .line 34013590
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    .line 34013596
    const-string v1, " reportStatus="

    .line 34013597
    .line 34013598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->reportValue:Ljava/lang/String;

    .line 34013602
    .line 34013603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    const-string v1, " firstFrameDurationMs="

    .line 34013607
    .line 34013608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013609
    .line 34013610
    .line 34013611
    iget-object v1, v3, Lzy3/a;->b:Ljava/lang/Long;

    .line 34013612
    .line 34013613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    const-string v1, " ttiDurationMs="

    .line 34013617
    .line 34013618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    iget-object v1, v3, Lzy3/a;->c:Ljava/lang/Long;

    .line 34013622
    .line 34013623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    const-string v1, " allDurationMs="

    .line 34013627
    .line 34013628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    .line 34013631
    move-wide/from16 v8, v27

    .line 34013632
    .line 34013633
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    .line 34013636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v1

    .line 34013640
    const/4 v2, 0x0

    .line 34013641
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013642
    .line 34013643
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v0

    .line 34013647
    move-object/from16 v3, v29

    .line 34013648
    .line 34013649
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013650
    .line 34013651
    .line 34013652
    :goto_1d4
    return-void
.end method

.method public onSeriesPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->lastSelectedIndex:I

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cancelPendingRelease()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lzy3/b;->b:Ljava/util/List;

    .line 17170440
    .line 17170441
    check-cast v0, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    xor-int/2addr v0, v1

    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->a:Lcom/dragon/read/component/biz/api/MiniGameReleaseGap$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v0, "mini_game_release_gap_721"

    .line 17170458
    .line 17170459
    sget-object v2, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->b:Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;

    .line 17170460
    .line 17170461
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v2, ""

    .line 17170466
    .line 17170467
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast v0, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;

    .line 17170471
    .line 17170472
    iget v0, v0, Lcom/dragon/read/component/biz/api/MiniGameReleaseGap;->releaseGap:I

    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17170475
    .line 17170476
    iget-object v2, v2, Lzy3/b;->b:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170483
    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-eqz v3, :cond_3e

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_5e

    .line 17170494
    :cond_3e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_5e

    .line 17170503
    .line 17170504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Laz3/a;

    .line 17170509
    .line 17170510
    iget v3, v3, Laz3/a;->c:I

    .line 17170511
    .line 17170512
    sub-int/2addr v3, p1

    .line 17170513
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-le v3, v0, :cond_59

    .line 17170518
    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    if-eqz v3, :cond_42

    .line 17170523
    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v2, 0x0

    .line 17170527
    :goto_5f
    if-nez v2, :cond_62

    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    const/4 v2, 0x2

    .line 17170531
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170532
    .line 17170533
    const-string v3, "index"

    .line 17170534
    .line 17170535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    aput-object v3, v2, v4

    .line 17170544
    .line 17170545
    const-string v3, "releaseGap"

    .line 17170546
    .line 17170547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    aput-object v0, v2, v1

    .line 17170556
    .line 17170557
    const-string v0, "schedule card release"

    .line 17170558
    .line 17170559
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v0, Lzy3/c;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p0, p1}, Lzy3/c;-><init>(Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 17170568
    .line 17170569
    const-wide/16 v1, 0x3e8

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->pendingReleaseRunnable:Ljava/lang/Runnable;

    .line 17170575
    .line 17170576
    return-void
.end method

.method public registerShortSeriesNaturalHolder(Ljava/lang/String;Lql3/c0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, v0, Lzy3/b;->c:Ljava/util/Map;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816590
    .line 33816591
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Lkotlin/Pair;

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lzy3/b;->c:Ljava/util/Map;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "holders"

    .line 33816613
    .line 33816614
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    aput-object p2, p1, v0

    .line 33816620
    .line 33816621
    const-string p2, "register card holder"

    .line 33816622
    .line 33816623
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public removeActiveGameId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, v1, Lzy3/b;->d:Ljava/util/Set;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x2

    .line 17104927
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104928
    .line 17104929
    const-string v3, "mpId"

    .line 17104930
    .line 17104931
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    aput-object p1, v1, v0

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lzy3/b;->d:Ljava/util/Set;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, "activeCount"

    .line 17104950
    .line 17104951
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v2

    .line 17104956
    .line 17104957
    const-string p1, "remove active game"

    .line 17104958
    .line 17104959
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method

.method public final resolveCardPreloadStatus(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_19

    .line 17170444
    .line 17170445
    const-string p1, "resolve card status failed: mpId is empty"

    .line 17170446
    .line 17170447
    new-array v0, v2, [Lkotlin/Pair;

    .line 17170448
    .line 17170449
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->STATUS_GET_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170453
    .line 17170454
    iget p1, p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170455
    .line 17170456
    return p1

    .line 17170457
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 17170458
    .line 17170459
    const-string v3, "mpId"

    .line 17170460
    .line 17170461
    if-nez v0, :cond_31

    .line 17170462
    .line 17170463
    new-array v0, v1, [Lkotlin/Pair;

    .line 17170464
    .line 17170465
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    aput-object p1, v0, v2

    .line 17170470
    .line 17170471
    const-string p1, "resolve card status failed: direct game service is null"

    .line 17170472
    .line 17170473
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SERVICE_NULL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170477
    .line 17170478
    iget p1, p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170479
    .line 17170480
    return p1

    .line 17170481
    :cond_31
    :try_start_31
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    .line 17170483
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->getGameLoadStatus(Ljava/lang/String;)Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_42

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_48

    .line 17170503
    goto :goto_53

    .line 17170504
    :catchall_48
    move-exception v0

    .line 17170505
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    .line 17170507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x2

    .line 17170520
    if-nez v4, :cond_e0

    .line 17170521
    .line 17170522
    check-cast v0, Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    const/4 v4, 0x3

    .line 17170525
    if-nez v0, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_6b

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_6b

    .line 17170533
    .line 17170534
    sget-object v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170535
    .line 17170536
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170537
    .line 17170538
    goto :goto_be

    .line 17170539
    :cond_6b
    :goto_6b
    if-nez v0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_74

    .line 17170542
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    if-eq v6, v1, :cond_ba

    .line 17170547
    .line 17170548
    :goto_74
    if-nez v0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7e

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    if-ne v6, v5, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_ba

    .line 17170558
    :cond_7e
    :goto_7e
    if-nez v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    if-eq v6, v4, :cond_b5

    .line 17170566
    .line 17170567
    :goto_87
    if-nez v0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_91

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    const/4 v7, 0x4

    .line 17170575
    if-eq v6, v7, :cond_b5

    .line 17170576
    .line 17170577
    :goto_91
    if-nez v0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v6

    .line 17170584
    const/4 v7, 0x5

    .line 17170585
    if-eq v6, v7, :cond_b5

    .line 17170586
    .line 17170587
    :goto_9b
    if-nez v0, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v6

    .line 17170594
    const/4 v7, 0x6

    .line 17170595
    if-eq v6, v7, :cond_b5

    .line 17170596
    .line 17170597
    :goto_a5
    if-nez v0, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_b0

    .line 17170600
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v6

    .line 17170604
    const/4 v7, 0x7

    .line 17170605
    if-ne v6, v7, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b5

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->STATUS_GET_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170609
    .line 17170610
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170611
    .line 17170612
    goto :goto_be

    .line 17170613
    :cond_b5
    :goto_b5
    sget-object v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170614
    .line 17170615
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170616
    .line 17170617
    goto :goto_be

    .line 17170618
    :cond_ba
    :goto_ba
    sget-object v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PRELOAD_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170619
    .line 17170620
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170621
    .line 17170622
    :goto_be
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170623
    .line 17170624
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    aput-object p1, v4, v2

    .line 17170629
    .line 17170630
    const-string p1, "sdkStatus"

    .line 17170631
    .line 17170632
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    aput-object p1, v4, v1

    .line 17170637
    .line 17170638
    const-string p1, "resolvedStatus"

    .line 17170639
    .line 17170640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    aput-object p1, v4, v5

    .line 17170649
    .line 17170650
    const-string p1, "resolve card status finished"

    .line 17170651
    .line 17170652
    invoke-direct {p0, p1, v4}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return v6

    .line 17170656
    :cond_e0
    new-array v0, v5, [Lkotlin/Pair;

    .line 17170657
    .line 17170658
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    aput-object p1, v0, v2

    .line 17170663
    .line 17170664
    const-string p1, "error"

    .line 17170665
    .line 17170666
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v2

    .line 17170670
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    aput-object p1, v0, v1

    .line 17170675
    .line 17170676
    const-string p1, "resolve card status exception"

    .line 17170677
    .line 17170678
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logWarn(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17170679
    .line 17170680
    .line 17170681
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->STATUS_GET_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170682
    .line 17170683
    iget p1, p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170684
    .line 17170685
    return p1
.end method

.method public setPendingCardIndex(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 16973825
    .line 16973826
    iput p1, v0, Lzy3/b;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973830
    .line 16973831
    const-string v1, "cardIndex"

    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    aput-object p1, v0, v1

    .line 16973843
    .line 16973844
    const-string p1, "set pending card index"

    .line 16973845
    .line 16973846
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logState(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public setSeriesController(Lqh4/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 17039365
    .line 17039366
    if-eq v1, p1, :cond_23

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->seriesController:Lqh4/h;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "controller"

    .line 17039382
    .line 17039383
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v1, v0

    .line 17039388
    .line 17039389
    const-string/jumbo p1, "update series controller"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public unregisterShortSeriesNaturalHolder(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v1, Lzy3/b;->c:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->reportCoordinator:Lcom/dragon/read/component/biz/impl/direct/core/b;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/direct/core/b;->d(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->cardRegistry:Lzy3/b;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lzy3/b;->c:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "holders"

    .line 17039398
    .line 17039399
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    aput-object v1, p1, v0

    .line 17039404
    .line 17039405
    const-string/jumbo v0, "unregister card holder"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/direct/core/MiniGameDirectManagerImpl;->logEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
