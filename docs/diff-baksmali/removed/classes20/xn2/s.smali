.class public final Lxn2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn2/s$a;,
        Lxn2/s$b;,
        Lxn2/s$c;,
        Lxn2/s$d;,
        Lxn2/s$e;
    }
.end annotation


# instance fields
.field public final a:Lzn2/b;

.field public final b:Lxn2/s$c;

.field public c:Lcom/dragon/community/kmp/multilevel/ui/w1;

.field public d:Lcom/dragon/community/kmp/multilevel/ui/q2;

.field public e:Lcom/dragon/community/kmp/multilevel/ui/w1;

.field public f:Lcom/dragon/community/kmp/multilevel/ui/q2;

.field public g:Lcom/dragon/community/kmp/multilevel/ui/s1;

.field public h:Z

.field public i:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

.field public final j:Lxn2/u;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lzn2/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cac3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxn2/s$b;

    return-void
.end method

.method public constructor <init>(Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$multiLevelCommentApi$1;)V
    .registers 15

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
    iput-object p1, p0, Lxn2/s;->a:Lzn2/b;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    const/16 v5, 0x1f

    .line 33882129
    .line 33882130
    move-object v0, p1

    .line 33882131
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33882135
    .line 33882136
    new-instance p1, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33882137
    .line 33882138
    const/4 v7, 0x0

    .line 33882139
    const/4 v8, 0x0

    .line 33882140
    const/4 v9, 0x0

    .line 33882141
    const/4 v10, 0x0

    .line 33882142
    const/16 v11, 0x1f

    .line 33882143
    .line 33882144
    move-object v6, p1

    .line 33882145
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33882149
    .line 33882150
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lxn2/s;->i:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882153
    .line 33882154
    new-instance p1, Lxn2/u;

    .line 33882155
    .line 33882156
    invoke-direct {p1, p0}, Lxn2/u;-><init>(Lxn2/s;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lxn2/s;->j:Lxn2/u;

    .line 33882160
    .line 33882161
    new-instance p1, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object p1, p0, Lxn2/s;->k:Ljava/util/List;

    .line 33882167
    .line 33882168
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882169
    .line 33882170
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p1, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 33882174
    .line 33882175
    new-instance p1, Lzn2/g;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lzn2/g;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lxn2/s;->m:Lzn2/g;

    .line 33882181
    .line 33882182
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lxn2/s;->k:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    if-eqz v3, :cond_34

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    instance-of v6, v3, Lzn2/c;

    .line 17170458
    .line 17170459
    if-eqz v6, :cond_2d

    .line 17170460
    .line 17170461
    check-cast v3, Lzn2/c;

    .line 17170462
    .line 17170463
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_35

    .line 17170481
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17170482
    .line 17170483
    goto :goto_d

    .line 17170484
    :cond_34
    const/4 v2, -0x1

    .line 17170485
    :goto_35
    if-gez v2, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v1, p0, Lxn2/s;->k:Ljava/util/List;

    .line 17170489
    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Lxn2/s;->m(Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-ltz v1, :cond_52

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-ge v1, v2, :cond_52

    .line 17170512
    .line 17170513
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    if-eqz v0, :cond_99

    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_64

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    :cond_64
    if-le v4, v1, :cond_8f

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-ge v4, v0, :cond_8f

    .line 17170545
    .line 17170546
    new-instance v0, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170552
    .line 17170553
    invoke-interface {v2}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    add-int/2addr v4, v5

    .line 17170558
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-interface {v2, v1, v0, v5}, Lxn2/s$c;->h(III)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v1, v5}, Lxn2/s$c;->e(IZ)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    iget-object v0, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 17170581
    .line 17170582
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Lxn2/s;->m(Ljava/lang/String;)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-gez p1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of v0, p1, Lzn2/c;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1e

    .line 33882136
    .line 33882137
    check-cast p1, Lzn2/c;

    .line 33882138
    .line 33882139
    iget-object p1, p1, Lzn2/c;->a:Lzn2/f;

    .line 33882140
    .line 33882141
    goto :goto_28

    .line 33882142
    :cond_1e
    instance-of v0, p1, Lzn2/d;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_27

    .line 33882145
    .line 33882146
    check-cast p1, Lzn2/d;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lzn2/d;->a:Lzn2/f;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    :goto_28
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-ne v0, p2, :cond_3c

    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-interface {p1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    invoke-interface {p1}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    if-eqz p2, :cond_7a

    .line 33882198
    .line 33882199
    if-eqz v0, :cond_7a

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882206
    .line 33882207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {p1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    check-cast p2, Ljava/lang/Number;

    .line 33882219
    .line 33882220
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-wide v0

    .line 33882224
    const-wide/16 v2, -0x1

    .line 33882225
    .line 33882226
    add-long/2addr v0, v2

    .line 33882227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method

.method public final c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxn2/s;->i:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p1, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 34013188
    .line 34013189
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    if-eqz v0, :cond_56

    .line 34013206
    .line 34013207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013212
    .line 34013213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    check-cast v3, Lzn2/i;

    .line 34013218
    .line 34013219
    iget-object v3, v3, Lzn2/i;->i:Ljava/util/List;

    .line 34013220
    .line 34013221
    check-cast v3, Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    if-eqz v5, :cond_f

    .line 34013233
    .line 34013234
    add-int/lit8 v5, v4, 0x1

    .line 34013235
    .line 34013236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v6

    .line 34013240
    check-cast v6, Lzn2/d;

    .line 34013241
    .line 34013242
    iget-object v7, v6, Lzn2/d;->a:Lzn2/f;

    .line 34013243
    .line 34013244
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v7

    .line 34013248
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    if-eqz v7, :cond_54

    .line 34013253
    .line 34013254
    new-instance p1, Lkotlin/Triple;

    .line 34013255
    .line 34013256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-direct {p1, v6, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_57

    .line 34013268
    :cond_54
    move v4, v5

    .line 34013269
    goto :goto_2c

    .line 34013270
    :cond_56
    move-object p1, v2

    .line 34013271
    :goto_57
    if-nez p1, :cond_5a

    .line 34013272
    .line 34013273
    return-void

    .line 34013274
    :cond_5a
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p1

    .line 34013278
    check-cast p1, Ljava/lang/String;

    .line 34013279
    .line 34013280
    iget-object v0, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 34013281
    .line 34013282
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    check-cast v0, Lzn2/i;

    .line 34013289
    .line 34013290
    const/4 v3, -0x1

    .line 34013291
    if-eqz v0, :cond_d6

    .line 34013292
    .line 34013293
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-wide v4, v0, Lzn2/i;->c:J

    .line 34013297
    .line 34013298
    const-wide/16 v6, -0x1

    .line 34013299
    .line 34013300
    add-long/2addr v4, v6

    .line 34013301
    iput-wide v4, v0, Lzn2/i;->c:J

    .line 34013302
    .line 34013303
    iget-object v4, v0, Lzn2/i;->i:Ljava/util/List;

    .line 34013304
    .line 34013305
    check-cast v4, Ljava/util/ArrayList;

    .line 34013306
    .line 34013307
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v6

    .line 34013316
    if-eqz v6, :cond_9c

    .line 34013317
    .line 34013318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v6

    .line 34013322
    check-cast v6, Lzn2/d;

    .line 34013323
    .line 34013324
    iget-object v6, v6, Lzn2/d;->a:Lzn2/f;

    .line 34013325
    .line 34013326
    invoke-interface {v6}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v6

    .line 34013334
    if-eqz v6, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    add-int/lit8 v5, v5, 0x1

    .line 34013338
    .line 34013339
    goto :goto_80

    .line 34013340
    :cond_9c
    const/4 v5, -0x1

    .line 34013341
    :goto_9d
    if-gez v5, :cond_a0

    .line 34013342
    .line 34013343
    goto :goto_d6

    .line 34013344
    :cond_a0
    iget-object v4, v0, Lzn2/i;->i:Ljava/util/List;

    .line 34013345
    .line 34013346
    check-cast v4, Ljava/util/ArrayList;

    .line 34013347
    .line 34013348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v4, v0, Lzn2/i;->j:Ljava/util/List;

    .line 34013352
    .line 34013353
    check-cast v4, Ljava/util/ArrayList;

    .line 34013354
    .line 34013355
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    if-eqz v6, :cond_cc

    .line 34013365
    .line 34013366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v6

    .line 34013370
    check-cast v6, Lzn2/d;

    .line 34013371
    .line 34013372
    iget-object v6, v6, Lzn2/d;->a:Lzn2/f;

    .line 34013373
    .line 34013374
    invoke-interface {v6}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v6

    .line 34013382
    if-eqz v6, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    add-int/lit8 v5, v5, 0x1

    .line 34013386
    .line 34013387
    goto :goto_b0

    .line 34013388
    :cond_cc
    const/4 v5, -0x1

    .line 34013389
    :goto_cd
    if-ltz v5, :cond_d6

    .line 34013390
    .line 34013391
    iget-object v0, v0, Lzn2/i;->j:Ljava/util/List;

    .line 34013392
    .line 34013393
    check-cast v0, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 34013399
    .line 34013400
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    const/4 v4, 0x0

    .line 34013409
    :goto_e1
    move-object v5, v0

    .line 34013410
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 34013411
    .line 34013412
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    if-eqz v6, :cond_10e

    .line 34013417
    .line 34013418
    add-int/lit8 v6, v4, 0x1

    .line 34013419
    .line 34013420
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    instance-of v7, v5, Lzn2/d;

    .line 34013425
    .line 34013426
    if-eqz v7, :cond_10c

    .line 34013427
    .line 34013428
    move-object v7, v5

    .line 34013429
    check-cast v7, Lzn2/d;

    .line 34013430
    .line 34013431
    iget-object v7, v7, Lzn2/d;->a:Lzn2/f;

    .line 34013432
    .line 34013433
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v7

    .line 34013437
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v7

    .line 34013441
    if-eqz v7, :cond_10c

    .line 34013442
    .line 34013443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    goto :goto_10e

    .line 34013452
    :cond_10c
    move v4, v6

    .line 34013453
    goto :goto_e1

    .line 34013454
    :cond_10e
    :goto_10e
    if-eqz v2, :cond_11a

    .line 34013455
    .line 34013456
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    check-cast p2, Ljava/lang/Number;

    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v3

    .line 34013466
    :cond_11a
    if-ltz v3, :cond_121

    .line 34013467
    .line 34013468
    iget-object p2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 34013469
    .line 34013470
    invoke-interface {p2, v3, v1}, Lxn2/s$c;->e(IZ)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    invoke-virtual {p0, p1}, Lxn2/s;->p(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    return-void
.end method

.method public final e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/kmp/community/model/FoldType;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    if-eqz p1, :cond_14

    .line 67633157
    .line 67633158
    iget-object v1, p0, Lxn2/s;->k:Ljava/util/List;

    .line 67633159
    .line 67633160
    check-cast v1, Ljava/util/ArrayList;

    .line 67633161
    .line 67633162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67633163
    .line 67633164
    .line 67633165
    iget-object v1, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 67633166
    .line 67633167
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67633168
    .line 67633169
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 67633170
    .line 67633171
    .line 67633172
    :cond_14
    sget-object v1, Lcom/dragon/community/kmp/utils/g;->a:Lcom/dragon/community/kmp/utils/g;

    .line 67633173
    .line 67633174
    iget-object v2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 67633175
    .line 67633176
    invoke-interface {v2}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-object v2

    .line 67633180
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633181
    .line 67633182
    if-eqz v3, :cond_2a

    .line 67633183
    .line 67633184
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v2

    .line 67633188
    const-string v3, ""

    .line 67633189
    .line 67633190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633191
    .line 67633192
    .line 67633193
    goto :goto_2e

    .line 67633194
    :cond_2a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v2

    .line 67633198
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633199
    .line 67633200
    .line 67633201
    const/4 v1, 0x1

    .line 67633202
    if-eqz p2, :cond_3d

    .line 67633203
    .line 67633204
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v3

    .line 67633208
    if-eqz v3, :cond_3b

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/4 v3, 0x0

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 67633214
    :goto_3e
    if-eqz v3, :cond_47

    .line 67633215
    .line 67633216
    new-instance p2, Ljava/util/ArrayList;

    .line 67633217
    .line 67633218
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67633219
    .line 67633220
    .line 67633221
    goto/16 :goto_cf

    .line 67633222
    .line 67633223
    :cond_47
    new-instance v3, Ljava/util/HashSet;

    .line 67633224
    .line 67633225
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67633226
    .line 67633227
    .line 67633228
    if-eqz v2, :cond_57

    .line 67633229
    .line 67633230
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v4

    .line 67633234
    if-eqz v4, :cond_55

    .line 67633235
    .line 67633236
    goto :goto_57

    .line 67633237
    :cond_55
    const/4 v4, 0x0

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 67633240
    :goto_58
    if-nez v4, :cond_87

    .line 67633241
    .line 67633242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v2

    .line 67633246
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v4

    .line 67633250
    if-eqz v4, :cond_87

    .line 67633251
    .line 67633252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v4

    .line 67633256
    instance-of v5, v4, Lzn2/c;

    .line 67633257
    .line 67633258
    if-eqz v5, :cond_71

    .line 67633259
    .line 67633260
    check-cast v4, Lzn2/c;

    .line 67633261
    .line 67633262
    iget-object v4, v4, Lzn2/c;->a:Lzn2/f;

    .line 67633263
    .line 67633264
    goto :goto_79

    .line 67633265
    :cond_71
    instance-of v5, v4, Lzn2/d;

    .line 67633266
    .line 67633267
    if-eqz v5, :cond_79

    .line 67633268
    .line 67633269
    check-cast v4, Lzn2/d;

    .line 67633270
    .line 67633271
    iget-object v4, v4, Lzn2/d;->a:Lzn2/f;

    .line 67633272
    .line 67633273
    :cond_79
    :goto_79
    instance-of v5, v4, Lzn2/f;

    .line 67633274
    .line 67633275
    if-eqz v5, :cond_5e

    .line 67633276
    .line 67633277
    check-cast v4, Lzn2/f;

    .line 67633278
    .line 67633279
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v4

    .line 67633283
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67633284
    .line 67633285
    .line 67633286
    goto :goto_5e

    .line 67633287
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    .line 67633288
    .line 67633289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object p2

    .line 67633296
    :cond_90
    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v4

    .line 67633300
    if-eqz v4, :cond_ce

    .line 67633301
    .line 67633302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v4

    .line 67633306
    instance-of v5, v4, Lzn2/c;

    .line 67633307
    .line 67633308
    if-eqz v5, :cond_a4

    .line 67633309
    .line 67633310
    move-object v5, v4

    .line 67633311
    check-cast v5, Lzn2/c;

    .line 67633312
    .line 67633313
    iget-object v5, v5, Lzn2/c;->a:Lzn2/f;

    .line 67633314
    .line 67633315
    goto :goto_af

    .line 67633316
    :cond_a4
    instance-of v5, v4, Lzn2/d;

    .line 67633317
    .line 67633318
    if-eqz v5, :cond_ae

    .line 67633319
    .line 67633320
    move-object v5, v4

    .line 67633321
    check-cast v5, Lzn2/d;

    .line 67633322
    .line 67633323
    iget-object v5, v5, Lzn2/d;->a:Lzn2/f;

    .line 67633324
    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    move-object v5, v4

    .line 67633327
    :goto_af
    instance-of v6, v5, Lzn2/f;

    .line 67633328
    .line 67633329
    if-eqz v6, :cond_ca

    .line 67633330
    .line 67633331
    check-cast v5, Lzn2/f;

    .line 67633332
    .line 67633333
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v6

    .line 67633337
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v6

    .line 67633341
    if-nez v6, :cond_90

    .line 67633342
    .line 67633343
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v5

    .line 67633347
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633351
    .line 67633352
    .line 67633353
    goto :goto_90

    .line 67633354
    :cond_ca
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633355
    .line 67633356
    .line 67633357
    goto :goto_90

    .line 67633358
    :cond_ce
    move-object p2, v2

    .line 67633359
    :goto_cf
    iget-object v2, p0, Lxn2/s;->k:Ljava/util/List;

    .line 67633360
    .line 67633361
    check-cast v2, Ljava/util/ArrayList;

    .line 67633362
    .line 67633363
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    new-instance v2, Ljava/util/ArrayList;

    .line 67633367
    .line 67633368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633369
    .line 67633370
    .line 67633371
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v3

    .line 67633375
    if-eqz v3, :cond_e2

    .line 67633376
    .line 67633377
    goto :goto_12e

    .line 67633378
    :cond_e2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v3

    .line 67633382
    :cond_e6
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v4

    .line 67633386
    if-eqz v4, :cond_12e

    .line 67633387
    .line 67633388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v4

    .line 67633392
    instance-of v5, v4, Lzn2/c;

    .line 67633393
    .line 67633394
    if-eqz v5, :cond_e6

    .line 67633395
    .line 67633396
    new-instance v5, Ljava/util/ArrayList;

    .line 67633397
    .line 67633398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633399
    .line 67633400
    .line 67633401
    check-cast v4, Lzn2/c;

    .line 67633402
    .line 67633403
    iget-object v6, v4, Lzn2/c;->a:Lzn2/f;

    .line 67633404
    .line 67633405
    invoke-interface {v6}, Lzn2/f;->getReplyList()Ljava/util/List;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v7

    .line 67633409
    if-eqz v7, :cond_125

    .line 67633410
    .line 67633411
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v8

    .line 67633415
    invoke-interface {v6}, Lzn2/f;->p()S

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v6

    .line 67633419
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v6

    .line 67633423
    if-lez v6, :cond_125

    .line 67633424
    .line 67633425
    const/4 v8, 0x0

    .line 67633426
    :goto_112
    if-ge v8, v6, :cond_125

    .line 67633427
    .line 67633428
    new-instance v9, Lzn2/d;

    .line 67633429
    .line 67633430
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v10

    .line 67633434
    check-cast v10, Lzn2/f;

    .line 67633435
    .line 67633436
    invoke-direct {v9, v10}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633440
    .line 67633441
    .line 67633442
    add-int/lit8 v8, v8, 0x1

    .line 67633443
    .line 67633444
    goto :goto_112

    .line 67633445
    :cond_125
    new-instance v6, Lzn2/i;

    .line 67633446
    .line 67633447
    invoke-direct {v6, v4, v5}, Lzn2/i;-><init>(Lzn2/c;Ljava/util/List;)V

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633451
    .line 67633452
    .line 67633453
    goto :goto_e6

    .line 67633454
    :cond_12e
    :goto_12e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v2

    .line 67633458
    :goto_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v3

    .line 67633462
    if-eqz v3, :cond_146

    .line 67633463
    .line 67633464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v3

    .line 67633468
    check-cast v3, Lzn2/i;

    .line 67633469
    .line 67633470
    iget-object v4, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 67633471
    .line 67633472
    iget-object v5, v3, Lzn2/i;->b:Ljava/lang/String;

    .line 67633473
    .line 67633474
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633475
    .line 67633476
    .line 67633477
    goto :goto_132

    .line 67633478
    :cond_146
    new-instance v2, Ljava/util/ArrayList;

    .line 67633479
    .line 67633480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633481
    .line 67633482
    .line 67633483
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633484
    .line 67633485
    .line 67633486
    move-result v3

    .line 67633487
    if-eqz v3, :cond_152

    .line 67633488
    .line 67633489
    goto :goto_1b8

    .line 67633490
    :cond_152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object p2

    .line 67633494
    :cond_156
    :goto_156
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v3

    .line 67633498
    if-eqz v3, :cond_1b8

    .line 67633499
    .line 67633500
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v3

    .line 67633504
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633505
    .line 67633506
    .line 67633507
    instance-of v4, v3, Lzn2/c;

    .line 67633508
    .line 67633509
    if-eqz v4, :cond_156

    .line 67633510
    .line 67633511
    iget-object v4, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 67633512
    .line 67633513
    check-cast v3, Lzn2/c;

    .line 67633514
    .line 67633515
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 67633516
    .line 67633517
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v3

    .line 67633521
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67633522
    .line 67633523
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v3

    .line 67633527
    check-cast v3, Lzn2/i;

    .line 67633528
    .line 67633529
    if-eqz v3, :cond_156

    .line 67633530
    .line 67633531
    iget-object v4, v3, Lzn2/i;->j:Ljava/util/List;

    .line 67633532
    .line 67633533
    check-cast v4, Ljava/util/ArrayList;

    .line 67633534
    .line 67633535
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v4

    .line 67633539
    xor-int/2addr v4, v1

    .line 67633540
    if-eqz v4, :cond_18b

    .line 67633541
    .line 67633542
    iget-object v4, v3, Lzn2/i;->j:Ljava/util/List;

    .line 67633543
    .line 67633544
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633545
    .line 67633546
    .line 67633547
    :cond_18b
    iget-object v4, v3, Lzn2/i;->j:Ljava/util/List;

    .line 67633548
    .line 67633549
    check-cast v4, Ljava/util/ArrayList;

    .line 67633550
    .line 67633551
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v4

    .line 67633555
    invoke-virtual {v3}, Lzn2/i;->a()J

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-wide v5

    .line 67633559
    const-wide/16 v7, 0x0

    .line 67633560
    .line 67633561
    cmp-long v9, v5, v7

    .line 67633562
    .line 67633563
    if-lez v9, :cond_1a6

    .line 67633564
    .line 67633565
    new-instance v4, Lzn2/h;

    .line 67633566
    .line 67633567
    iget-object v3, v3, Lzn2/i;->b:Ljava/lang/String;

    .line 67633568
    .line 67633569
    const/4 v7, 0x3

    .line 67633570
    invoke-direct {v4, v7, v5, v6, v3}, Lzn2/h;-><init>(IJLjava/lang/String;)V

    .line 67633571
    .line 67633572
    .line 67633573
    goto :goto_1b2

    .line 67633574
    :cond_1a6
    if-lez v4, :cond_1b1

    .line 67633575
    .line 67633576
    new-instance v4, Lzn2/h;

    .line 67633577
    .line 67633578
    iget-object v3, v3, Lzn2/i;->b:Ljava/lang/String;

    .line 67633579
    .line 67633580
    const/4 v7, 0x4

    .line 67633581
    invoke-direct {v4, v7, v5, v6, v3}, Lzn2/h;-><init>(IJLjava/lang/String;)V

    .line 67633582
    .line 67633583
    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v4, 0x0

    .line 67633586
    :goto_1b2
    if-eqz v4, :cond_156

    .line 67633587
    .line 67633588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633589
    .line 67633590
    .line 67633591
    goto :goto_156

    .line 67633592
    :cond_1b8
    :goto_1b8
    if-eqz p1, :cond_222

    .line 67633593
    .line 67633594
    iget-object p1, p0, Lxn2/s;->a:Lzn2/b;

    .line 67633595
    .line 67633596
    iget-object p1, p1, Lzn2/b;->a:Ljava/lang/String;

    .line 67633597
    .line 67633598
    if-eqz p1, :cond_1c9

    .line 67633599
    .line 67633600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633601
    .line 67633602
    .line 67633603
    move-result p1

    .line 67633604
    if-nez p1, :cond_1c7

    .line 67633605
    .line 67633606
    goto :goto_1c9

    .line 67633607
    :cond_1c7
    const/4 p1, 0x0

    .line 67633608
    goto :goto_1ca

    .line 67633609
    :cond_1c9
    :goto_1c9
    const/4 p1, 0x1

    .line 67633610
    :goto_1ca
    if-eqz p1, :cond_1cd

    .line 67633611
    .line 67633612
    goto :goto_222

    .line 67633613
    :cond_1cd
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633614
    .line 67633615
    .line 67633616
    move-result p1

    .line 67633617
    if-eqz p1, :cond_1d4

    .line 67633618
    .line 67633619
    goto :goto_222

    .line 67633620
    :cond_1d4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object p1

    .line 67633624
    :cond_1d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result p2

    .line 67633628
    if-eqz p2, :cond_21b

    .line 67633629
    .line 67633630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object p2

    .line 67633634
    instance-of v3, p2, Lzn2/c;

    .line 67633635
    .line 67633636
    if-eqz v3, :cond_1ff

    .line 67633637
    .line 67633638
    move-object v3, p2

    .line 67633639
    check-cast v3, Lzn2/c;

    .line 67633640
    .line 67633641
    iget-object v4, v3, Lzn2/c;->a:Lzn2/f;

    .line 67633642
    .line 67633643
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v4

    .line 67633647
    iget-object v5, p0, Lxn2/s;->a:Lzn2/b;

    .line 67633648
    .line 67633649
    iget-object v5, v5, Lzn2/b;->a:Ljava/lang/String;

    .line 67633650
    .line 67633651
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633652
    .line 67633653
    .line 67633654
    move-result v4

    .line 67633655
    if-eqz v4, :cond_1ff

    .line 67633656
    .line 67633657
    iget-object p1, v3, Lzn2/c;->a:Lzn2/f;

    .line 67633658
    .line 67633659
    invoke-interface {p1}, Lzn2/f;->l()V

    .line 67633660
    .line 67633661
    .line 67633662
    goto :goto_21a

    .line 67633663
    :cond_1ff
    instance-of v3, p2, Lzn2/d;

    .line 67633664
    .line 67633665
    if-eqz v3, :cond_1d8

    .line 67633666
    .line 67633667
    check-cast p2, Lzn2/d;

    .line 67633668
    .line 67633669
    iget-object v3, p2, Lzn2/d;->a:Lzn2/f;

    .line 67633670
    .line 67633671
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v3

    .line 67633675
    iget-object v4, p0, Lxn2/s;->a:Lzn2/b;

    .line 67633676
    .line 67633677
    iget-object v4, v4, Lzn2/b;->a:Ljava/lang/String;

    .line 67633678
    .line 67633679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v3

    .line 67633683
    if-eqz v3, :cond_1d8

    .line 67633684
    .line 67633685
    iget-object p1, p2, Lzn2/d;->a:Lzn2/f;

    .line 67633686
    .line 67633687
    invoke-interface {p1}, Lzn2/f;->l()V

    .line 67633688
    .line 67633689
    .line 67633690
    :goto_21a
    const/4 v0, 0x1

    .line 67633691
    :cond_21b
    if-nez v0, :cond_222

    .line 67633692
    .line 67633693
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 67633694
    .line 67633695
    invoke-interface {p1}, Lxn2/s$c;->g()V

    .line 67633696
    .line 67633697
    .line 67633698
    :cond_222
    :goto_222
    iget-boolean p1, p0, Lxn2/s;->h:Z

    .line 67633699
    .line 67633700
    if-nez p1, :cond_23b

    .line 67633701
    .line 67633702
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 67633703
    .line 67633704
    if-ne p3, p1, :cond_23b

    .line 67633705
    .line 67633706
    if-eqz p4, :cond_23b

    .line 67633707
    .line 67633708
    new-instance p1, Lzn2/a;

    .line 67633709
    .line 67633710
    invoke-direct {p1, v1}, Lzn2/a;-><init>(Z)V

    .line 67633711
    .line 67633712
    .line 67633713
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633714
    .line 67633715
    .line 67633716
    iput-boolean v1, p0, Lxn2/s;->h:Z

    .line 67633717
    .line 67633718
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67633719
    .line 67633720
    iput-object p1, p0, Lxn2/s;->i:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67633721
    .line 67633722
    goto :goto_244

    .line 67633723
    :cond_23b
    if-eqz p4, :cond_240

    .line 67633724
    .line 67633725
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67633726
    .line 67633727
    goto :goto_242

    .line 67633728
    :cond_240
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67633729
    .line 67633730
    :goto_242
    iput-object p1, p0, Lxn2/s;->i:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67633731
    .line 67633732
    :goto_244
    return-object v2
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lxn2/s;->m(Ljava/lang/String;)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    if-gez p1, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    instance-of v0, p1, Lzn2/c;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_1e

    .line 33947672
    .line 33947673
    check-cast p1, Lzn2/c;

    .line 33947674
    .line 33947675
    iget-object p1, p1, Lzn2/c;->a:Lzn2/f;

    .line 33947676
    .line 33947677
    goto :goto_28

    .line 33947678
    :cond_1e
    instance-of v0, p1, Lzn2/d;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_27

    .line 33947681
    .line 33947682
    check-cast p1, Lzn2/d;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lzn2/d;->a:Lzn2/f;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p1, 0x0

    .line 33947688
    :goto_28
    if-nez p1, :cond_2b

    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    invoke-interface {p1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-ne v0, p2, :cond_3c

    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    invoke-interface {p1}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    if-eqz p2, :cond_62

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Ljava/lang/Number;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v0

    .line 33947735
    const-wide/16 v2, 0x1

    .line 33947736
    .line 33947737
    add-long/2addr v0, v2

    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_7a

    .line 33947746
    :cond_62
    invoke-interface {p1}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/lang/Number;

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v0

    .line 33947760
    const-wide/16 v2, -0x1

    .line 33947761
    .line 33947762
    add-long/2addr v0, v2

    .line 33947763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    invoke-interface {p1}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method

.method public final g(Lzn2/c;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lxn2/s$c;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lxn2/s;->k:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lzn2/c;->a:Lzn2/f;

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    new-instance v3, Lzn2/i;

    .line 17039389
    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-direct {v3, p1, v4}, Lzn2/i;-><init>(Lzn2/c;Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    invoke-interface {v1, v2, p1, v0, v2}, Lxn2/s$c;->i(ZLjava/util/List;IZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz p1, :cond_23

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lxn2/s;->m:Lzn2/g;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_23

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p0, Lxn2/s;->m:Lzn2/g;

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/16 v3, 0xc

    .line 17039390
    .line 17039391
    invoke-static {p1, v0, v1, v2, v3}, Lxn2/s$c$a;->a(Lxn2/s$c;ILjava/util/List;ZI)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    if-nez p1, :cond_3c

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lxn2/s;->m:Lzn2/g;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_3c

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lxn2/s;->m:Lzn2/g;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    sget v1, Lxn2/s$c$a;->a:I

    .line 17039414
    .line 17039415
    const/4 v1, -0x1

    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    invoke-interface {p1, v0, v2, v1}, Lxn2/s$c;->h(III)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final i(Lzn2/d;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 34013188
    .line 34013189
    invoke-interface {p2}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    iget-object v0, p1, Lzn2/d;->a:Lzn2/f;

    .line 34013194
    .line 34013195
    invoke-interface {v0}, Lzn2/f;->i()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    if-eqz v0, :cond_1c

    .line 34013204
    .line 34013205
    iget-object v0, p1, Lzn2/d;->a:Lzn2/f;

    .line 34013206
    .line 34013207
    invoke-interface {v0}, Lzn2/f;->i()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    goto :goto_22

    .line 34013212
    :cond_1c
    iget-object v0, p1, Lzn2/d;->a:Lzn2/f;

    .line 34013213
    .line 34013214
    invoke-interface {v0}, Lzn2/f;->m()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    :goto_22
    const/4 v1, 0x1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    if-eqz v0, :cond_2f

    .line 34013221
    .line 34013222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-nez v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 34013232
    :goto_30
    if-eqz v3, :cond_33

    .line 34013233
    .line 34013234
    return v2

    .line 34013235
    :cond_33
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p2

    .line 34013239
    const/4 v3, 0x0

    .line 34013240
    move-object v5, v3

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    :goto_3a
    move-object v6, p2

    .line 34013243
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34013244
    .line 34013245
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    const/4 v8, -0x1

    .line 34013250
    if-eqz v7, :cond_73

    .line 34013251
    .line 34013252
    add-int/2addr v4, v1

    .line 34013253
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v6

    .line 34013257
    instance-of v7, v6, Lzn2/c;

    .line 34013258
    .line 34013259
    if-eqz v7, :cond_57

    .line 34013260
    .line 34013261
    check-cast v6, Lzn2/c;

    .line 34013262
    .line 34013263
    iget-object v5, v6, Lzn2/c;->a:Lzn2/f;

    .line 34013264
    .line 34013265
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    move-object v6, v5

    .line 34013270
    goto :goto_69

    .line 34013271
    :cond_57
    instance-of v7, v6, Lzn2/d;

    .line 34013272
    .line 34013273
    if-eqz v7, :cond_67

    .line 34013274
    .line 34013275
    check-cast v6, Lzn2/d;

    .line 34013276
    .line 34013277
    iget-object v6, v6, Lzn2/d;->a:Lzn2/f;

    .line 34013278
    .line 34013279
    invoke-interface {v6}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v6

    .line 34013283
    move-object v11, v6

    .line 34013284
    move-object v6, v5

    .line 34013285
    move-object v5, v11

    .line 34013286
    goto :goto_69

    .line 34013287
    :cond_67
    move-object v6, v5

    .line 34013288
    move-object v5, v3

    .line 34013289
    :goto_69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    if-eqz v5, :cond_71

    .line 34013294
    .line 34013295
    move-object v5, v6

    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    move-object v5, v6

    .line 34013298
    goto :goto_3a

    .line 34013299
    :cond_73
    const/4 v4, -0x1

    .line 34013300
    :goto_74
    if-ltz v4, :cond_19a

    .line 34013301
    .line 34013302
    if-eqz v5, :cond_81

    .line 34013303
    .line 34013304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result p2

    .line 34013308
    if-nez p2, :cond_7f

    .line 34013309
    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const/4 p2, 0x0

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    :goto_81
    const/4 p2, 0x1

    .line 34013314
    :goto_82
    if-eqz p2, :cond_86

    .line 34013315
    .line 34013316
    goto/16 :goto_19a

    .line 34013317
    .line 34013318
    :cond_86
    iget-object p2, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 34013319
    .line 34013320
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    check-cast p2, Lzn2/i;

    .line 34013327
    .line 34013328
    if-nez p2, :cond_93

    .line 34013329
    .line 34013330
    return v2

    .line 34013331
    :cond_93
    iget-object v3, p2, Lzn2/i;->i:Ljava/util/List;

    .line 34013332
    .line 34013333
    instance-of v6, v3, Ljava/util/Collection;

    .line 34013334
    .line 34013335
    if-eqz v6, :cond_a3

    .line 34013336
    .line 34013337
    move-object v6, v3

    .line 34013338
    check-cast v6, Ljava/util/ArrayList;

    .line 34013339
    .line 34013340
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    if-eqz v6, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_c9

    .line 34013347
    :cond_a3
    check-cast v3, Ljava/util/ArrayList;

    .line 34013348
    .line 34013349
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    :cond_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v6

    .line 34013357
    if-eqz v6, :cond_c9

    .line 34013358
    .line 34013359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    check-cast v6, Lzn2/d;

    .line 34013364
    .line 34013365
    iget-object v6, v6, Lzn2/d;->a:Lzn2/f;

    .line 34013366
    .line 34013367
    invoke-interface {v6}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v6

    .line 34013371
    iget-object v7, p1, Lzn2/d;->a:Lzn2/f;

    .line 34013372
    .line 34013373
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v7

    .line 34013377
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    if-eqz v6, :cond_a9

    .line 34013382
    .line 34013383
    const/4 v3, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-eqz v3, :cond_cd

    .line 34013387
    .line 34013388
    return v1

    .line 34013389
    :cond_cd
    iget-object v3, p2, Lzn2/i;->a:Lzn2/c;

    .line 34013390
    .line 34013391
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 34013392
    .line 34013393
    invoke-interface {v3}, Lzn2/f;->j()J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v6

    .line 34013397
    const-wide/16 v9, 0x1

    .line 34013398
    .line 34013399
    add-long/2addr v6, v9

    .line 34013400
    invoke-interface {v3, v6, v7}, Lzn2/f;->o(J)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v3

    .line 34013407
    if-eqz v3, :cond_f9

    .line 34013408
    .line 34013409
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-wide v6, p2, Lzn2/i;->c:J

    .line 34013413
    .line 34013414
    add-long/2addr v6, v9

    .line 34013415
    iput-wide v6, p2, Lzn2/i;->c:J

    .line 34013416
    .line 34013417
    iget-object v0, p2, Lzn2/i;->i:Ljava/util/List;

    .line 34013418
    .line 34013419
    check-cast v0, Ljava/util/ArrayList;

    .line 34013420
    .line 34013421
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p2, p2, Lzn2/i;->j:Ljava/util/List;

    .line 34013425
    .line 34013426
    check-cast p2, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto/16 :goto_17b

    .line 34013432
    .line 34013433
    :cond_f9
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-wide v6, p2, Lzn2/i;->c:J

    .line 34013437
    .line 34013438
    add-long/2addr v6, v9

    .line 34013439
    iput-wide v6, p2, Lzn2/i;->c:J

    .line 34013440
    .line 34013441
    iget-object v3, p2, Lzn2/i;->j:Ljava/util/List;

    .line 34013442
    .line 34013443
    check-cast v3, Ljava/util/ArrayList;

    .line 34013444
    .line 34013445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    iget-object v6, p2, Lzn2/i;->j:Ljava/util/List;

    .line 34013450
    .line 34013451
    check-cast v6, Ljava/util/ArrayList;

    .line 34013452
    .line 34013453
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v6

    .line 34013457
    const/4 v7, 0x0

    .line 34013458
    :goto_112
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v9

    .line 34013462
    if-eqz v9, :cond_12e

    .line 34013463
    .line 34013464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v9

    .line 34013468
    check-cast v9, Lzn2/d;

    .line 34013469
    .line 34013470
    iget-object v9, v9, Lzn2/d;->a:Lzn2/f;

    .line 34013471
    .line 34013472
    invoke-interface {v9}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v9

    .line 34013476
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v9

    .line 34013480
    if-eqz v9, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    add-int/lit8 v7, v7, 0x1

    .line 34013484
    .line 34013485
    goto :goto_112

    .line 34013486
    :cond_12e
    const/4 v7, -0x1

    .line 34013487
    :goto_12f
    if-ltz v7, :cond_13b

    .line 34013488
    .line 34013489
    iget-object v6, p2, Lzn2/i;->j:Ljava/util/List;

    .line 34013490
    .line 34013491
    add-int/lit8 v9, v7, 0x1

    .line 34013492
    .line 34013493
    check-cast v6, Ljava/util/ArrayList;

    .line 34013494
    .line 34013495
    invoke-virtual {v6, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_142

    .line 34013499
    :cond_13b
    iget-object v6, p2, Lzn2/i;->j:Ljava/util/List;

    .line 34013500
    .line 34013501
    check-cast v6, Ljava/util/ArrayList;

    .line 34013502
    .line 34013503
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    iget-object v6, p2, Lzn2/i;->i:Ljava/util/List;

    .line 34013507
    .line 34013508
    check-cast v6, Ljava/util/ArrayList;

    .line 34013509
    .line 34013510
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v6

    .line 34013514
    :goto_14a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v9

    .line 34013518
    if-eqz v9, :cond_167

    .line 34013519
    .line 34013520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v9

    .line 34013524
    check-cast v9, Lzn2/d;

    .line 34013525
    .line 34013526
    iget-object v9, v9, Lzn2/d;->a:Lzn2/f;

    .line 34013527
    .line 34013528
    invoke-interface {v9}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v9

    .line 34013532
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v9

    .line 34013536
    if-eqz v9, :cond_164

    .line 34013537
    .line 34013538
    move v8, v2

    .line 34013539
    goto :goto_167

    .line 34013540
    :cond_164
    add-int/lit8 v2, v2, 0x1

    .line 34013541
    .line 34013542
    goto :goto_14a

    .line 34013543
    :cond_167
    :goto_167
    if-ltz v7, :cond_174

    .line 34013544
    .line 34013545
    if-ltz v8, :cond_174

    .line 34013546
    .line 34013547
    iget-object p2, p2, Lzn2/i;->i:Ljava/util/List;

    .line 34013548
    .line 34013549
    add-int/2addr v8, v1

    .line 34013550
    check-cast p2, Ljava/util/ArrayList;

    .line 34013551
    .line 34013552
    invoke-virtual {p2, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_17b

    .line 34013556
    :cond_174
    iget-object p2, p2, Lzn2/i;->i:Ljava/util/List;

    .line 34013557
    .line 34013558
    check-cast p2, Ljava/util/ArrayList;

    .line 34013559
    .line 34013560
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013561
    .line 34013562
    .line 34013563
    :goto_17b
    new-instance p2, Ljava/util/ArrayList;

    .line 34013564
    .line 34013565
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {p0, v5}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p1

    .line 34013575
    const/4 v0, 0x4

    .line 34013576
    if-nez p1, :cond_194

    .line 34013577
    .line 34013578
    new-instance p1, Lzn2/h;

    .line 34013579
    .line 34013580
    const-wide/16 v2, 0x0

    .line 34013581
    .line 34013582
    invoke-direct {p1, v0, v2, v3, v5}, Lzn2/h;-><init>(IJLjava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 34013589
    .line 34013590
    invoke-static {p1, v4, p2, v1, v0}, Lxn2/s$c$a;->a(Lxn2/s$c;ILjava/util/List;ZI)V

    .line 34013591
    .line 34013592
    .line 34013593
    return v1

    .line 34013594
    :cond_19a
    :goto_19a
    return v2
.end method

.method public final j(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)Z
    .registers 16

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279297
    .line 84279298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279302
    .line 84279303
    .line 84279304
    const v0, 0x623ed8a5

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_1a

    .line 84279315
    .line 84279316
    const/4 v1, -0x1

    .line 84279317
    const-string v2, "com.dragon.community.kmp.multilevel.MultiLevelCommentImpl.bindData (MultiLevelCommentImpl.kt:198)"

    .line 84279318
    .line 84279319
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    :cond_1a
    instance-of v0, p2, Lzn2/c;

    .line 84279323
    .line 84279324
    const/4 v1, 0x0

    .line 84279325
    const/4 v2, 0x0

    .line 84279326
    if-eqz v0, :cond_4c

    .line 84279327
    .line 84279328
    const v0, -0x107ec17b    # -7.99983E28f

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279332
    .line 84279333
    .line 84279334
    iget-object v0, p0, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 84279335
    .line 84279336
    if-nez v0, :cond_2b

    .line 84279337
    .line 84279338
    goto :goto_41

    .line 84279339
    :cond_2b
    move-object v3, p2

    .line 84279340
    check-cast v3, Lzn2/c;

    .line 84279341
    .line 84279342
    iget-object v5, p0, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 84279343
    .line 84279344
    new-instance v6, Lxn2/s$d;

    .line 84279345
    .line 84279346
    invoke-direct {v6, p0, v0, p3}, Lxn2/s$d;-><init>(Lxn2/s;Lcom/dragon/community/kmp/multilevel/ui/w1;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 84279347
    .line 84279348
    .line 84279349
    shl-int/lit8 p2, p5, 0x3

    .line 84279350
    .line 84279351
    and-int/lit8 v8, p2, 0x70

    .line 84279352
    .line 84279353
    const/4 v9, 0x0

    .line 84279354
    move-object v4, p1

    .line 84279355
    move-object v7, p4

    .line 84279356
    invoke-static/range {v3 .. v9}, Lcom/dragon/community/kmp/multilevel/ui/a2;->a(Lzn2/c;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V

    .line 84279357
    .line 84279358
    .line 84279359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279360
    .line 84279361
    :goto_41
    if-eqz v1, :cond_47

    .line 84279362
    .line 84279363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    :cond_47
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279368
    .line 84279369
    .line 84279370
    goto/16 :goto_f2

    .line 84279371
    .line 84279372
    :cond_4c
    instance-of v0, p2, Lzn2/d;

    .line 84279373
    .line 84279374
    if-eqz v0, :cond_7c

    .line 84279375
    .line 84279376
    const v0, -0x10777fe7

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object v0, p0, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 84279383
    .line 84279384
    if-nez v0, :cond_5b

    .line 84279385
    .line 84279386
    goto :goto_71

    .line 84279387
    :cond_5b
    move-object v3, p2

    .line 84279388
    check-cast v3, Lzn2/d;

    .line 84279389
    .line 84279390
    iget-object v5, p0, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 84279391
    .line 84279392
    new-instance v6, Lxn2/s$d;

    .line 84279393
    .line 84279394
    invoke-direct {v6, p0, v0, p3}, Lxn2/s$d;-><init>(Lxn2/s;Lcom/dragon/community/kmp/multilevel/ui/w1;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 84279395
    .line 84279396
    .line 84279397
    shl-int/lit8 p2, p5, 0x3

    .line 84279398
    .line 84279399
    and-int/lit8 v8, p2, 0x70

    .line 84279400
    .line 84279401
    const/4 v9, 0x0

    .line 84279402
    move-object v4, p1

    .line 84279403
    move-object v7, p4

    .line 84279404
    invoke-static/range {v3 .. v9}, Lcom/dragon/community/kmp/multilevel/ui/c2;->a(Lzn2/d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V

    .line 84279405
    .line 84279406
    .line 84279407
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279408
    .line 84279409
    :goto_71
    if-eqz v1, :cond_77

    .line 84279410
    .line 84279411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v2

    .line 84279415
    :cond_77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279416
    .line 84279417
    .line 84279418
    goto/16 :goto_f2

    .line 84279419
    .line 84279420
    :cond_7c
    instance-of p5, p2, Lzn2/h;

    .line 84279421
    .line 84279422
    if-eqz p5, :cond_96

    .line 84279423
    .line 84279424
    const p1, -0x107036d1    # -8.8999145E28f

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279428
    .line 84279429
    .line 84279430
    check-cast p2, Lzn2/h;

    .line 84279431
    .line 84279432
    new-instance p1, Lxn2/s$e;

    .line 84279433
    .line 84279434
    iget-object p5, p0, Lxn2/s;->j:Lxn2/u;

    .line 84279435
    .line 84279436
    invoke-direct {p1, p0, p5, p3}, Lxn2/s$e;-><init>(Lxn2/s;Lxn2/u;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-static {p2, p1, p4, v2}, Lcom/dragon/community/kmp/multilevel/ui/b3;->a(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;Landroidx/compose/runtime/Composer;I)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279443
    .line 84279444
    .line 84279445
    goto :goto_e7

    .line 84279446
    :cond_96
    instance-of p3, p2, Lzn2/a;

    .line 84279447
    .line 84279448
    if-eqz p3, :cond_bc

    .line 84279449
    .line 84279450
    const p1, -0x106be17a

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279454
    .line 84279455
    .line 84279456
    iget-object p1, p0, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 84279457
    .line 84279458
    if-nez p1, :cond_a5

    .line 84279459
    .line 84279460
    goto :goto_b1

    .line 84279461
    :cond_a5
    check-cast p2, Lzn2/a;

    .line 84279462
    .line 84279463
    new-instance p3, Lxn2/s$a;

    .line 84279464
    .line 84279465
    invoke-direct {p3, p0, p1}, Lxn2/s$a;-><init>(Lxn2/s;Lcom/dragon/community/kmp/multilevel/ui/s1;)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-static {p2, p3, p4, v2}, Lcom/dragon/community/kmp/multilevel/ui/f0;->a(Lzn2/a;Lcom/dragon/community/kmp/multilevel/ui/s1;Landroidx/compose/runtime/Composer;I)V

    .line 84279469
    .line 84279470
    .line 84279471
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279472
    .line 84279473
    :goto_b1
    if-eqz v1, :cond_b8

    .line 84279474
    .line 84279475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279476
    .line 84279477
    .line 84279478
    move-result p1

    .line 84279479
    move v2, p1

    .line 84279480
    :cond_b8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279481
    .line 84279482
    .line 84279483
    goto :goto_f2

    .line 84279484
    :cond_bc
    instance-of p2, p2, Lzn2/g;

    .line 84279485
    .line 84279486
    if-eqz p2, :cond_e9

    .line 84279487
    .line 84279488
    const p2, -0x1066b03b

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279492
    .line 84279493
    .line 84279494
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 84279495
    .line 84279496
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object p1

    .line 84279500
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-wide v0

    .line 84279504
    const-wide v3, 0xffffffffL

    .line 84279505
    .line 84279506
    .line 84279507
    .line 84279508
    .line 84279509
    and-long/2addr v0, v3

    .line 84279510
    long-to-int p1, v0

    .line 84279511
    int-to-float p1, p1

    .line 84279512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-static {p1}, Lmb2/s;->k(F)F

    .line 84279516
    .line 84279517
    .line 84279518
    move-result p1

    .line 84279519
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84279520
    .line 84279521
    invoke-static {p1, p4, v2}, Lcom/dragon/community/kmp/multilevel/ui/v2;->a(FLandroidx/compose/runtime/Composer;I)V

    .line 84279522
    .line 84279523
    .line 84279524
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279525
    .line 84279526
    .line 84279527
    :goto_e7
    const/4 v2, 0x1

    .line 84279528
    goto :goto_f2

    .line 84279529
    :cond_e9
    const p1, -0x10641ed5

    .line 84279530
    .line 84279531
    .line 84279532
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279533
    .line 84279534
    .line 84279535
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279536
    .line 84279537
    .line 84279538
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279539
    .line 84279540
    .line 84279541
    move-result p1

    .line 84279542
    if-eqz p1, :cond_fb

    .line 84279543
    .line 84279544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279545
    .line 84279546
    .line 84279547
    :cond_fb
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279548
    .line 84279549
    .line 84279550
    return v2
.end method

.method public final k(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Lzn2/i;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-boolean v1, v0, Lzn2/i;->d:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_133

    .line 17235984
    .line 17235985
    iget-boolean v1, v0, Lzn2/i;->f:Z

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_133

    .line 17235990
    .line 17235991
    :cond_17
    iget-boolean v1, v0, Lzn2/i;->g:Z

    .line 17235992
    .line 17235993
    const/16 v2, 0xa

    .line 17235994
    .line 17235995
    const/4 v3, 0x3

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    const/4 v5, -0x1

    .line 17235998
    if-eqz v1, :cond_dc

    .line 17235999
    .line 17236000
    iget-object p1, v0, Lzn2/i;->j:Ljava/util/List;

    .line 17236001
    .line 17236002
    check-cast p1, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result p1

    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    if-eqz p1, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v7, 0x0

    .line 17236012
    goto :goto_66

    .line 17236013
    :cond_2d
    iget-object p1, v0, Lzn2/i;->j:Ljava/util/List;

    .line 17236014
    .line 17236015
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    check-cast p1, Lzn2/d;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lzn2/d;->a:Lzn2/f;

    .line 17236022
    .line 17236023
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    iget-object v6, v0, Lzn2/i;->i:Ljava/util/List;

    .line 17236028
    .line 17236029
    check-cast v6, Ljava/util/ArrayList;

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    if-eqz v8, :cond_60

    .line 17236041
    .line 17236042
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    check-cast v8, Lzn2/d;

    .line 17236047
    .line 17236048
    iget-object v8, v8, Lzn2/d;->a:Lzn2/f;

    .line 17236049
    .line 17236050
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v8

    .line 17236058
    if-eqz v8, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_61

    .line 17236061
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 17236062
    .line 17236063
    goto :goto_44

    .line 17236064
    :cond_60
    const/4 v7, -0x1

    .line 17236065
    :goto_61
    if-ltz v7, :cond_65

    .line 17236066
    .line 17236067
    add-int/2addr v7, v4

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v7, -0x1

    .line 17236070
    :goto_66
    if-ltz v7, :cond_133

    .line 17236071
    .line 17236072
    iget-object p1, v0, Lzn2/i;->i:Ljava/util/List;

    .line 17236073
    .line 17236074
    check-cast p1, Ljava/util/ArrayList;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    if-lt v7, p1, :cond_74

    .line 17236081
    .line 17236082
    goto/16 :goto_133

    .line 17236083
    .line 17236084
    :cond_74
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17236085
    .line 17236086
    invoke-interface {p1}, Lxn2/s$c;->c()Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    if-eqz p1, :cond_81

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    goto :goto_88

    .line 17236097
    :cond_81
    iget-boolean p1, v0, Lzn2/i;->h:Z

    .line 17236098
    .line 17236099
    if-eqz p1, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v2, 0x3

    .line 17236103
    :goto_87
    move p1, v2

    .line 17236104
    :goto_88
    add-int/2addr p1, v7

    .line 17236105
    iget-object v2, v0, Lzn2/i;->i:Ljava/util/List;

    .line 17236106
    .line 17236107
    check-cast v2, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v2

    .line 17236113
    if-le p1, v2, :cond_9b

    .line 17236114
    .line 17236115
    iget-object p1, v0, Lzn2/i;->i:Ljava/util/List;

    .line 17236116
    .line 17236117
    check-cast p1, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    :cond_9b
    iget-object v2, v0, Lzn2/i;->i:Ljava/util/List;

    .line 17236124
    .line 17236125
    check-cast v2, Ljava/util/ArrayList;

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v7, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    iget-object v2, v0, Lzn2/i;->j:Ljava/util/List;

    .line 17236132
    .line 17236133
    check-cast v2, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lzn2/i;->a()J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v2

    .line 17236142
    const-wide/16 v6, 0x0

    .line 17236143
    .line 17236144
    cmp-long v8, v2, v6

    .line 17236145
    .line 17236146
    if-lez v8, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v2, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    :goto_b7
    iput-boolean v2, v0, Lzn2/i;->d:Z

    .line 17236152
    .line 17236153
    iput-boolean v4, v0, Lzn2/i;->h:Z

    .line 17236154
    .line 17236155
    iget-object v2, v0, Lzn2/i;->b:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v2}, Lxn2/s;->p(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v0, v0, Lzn2/i;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {p0, v0}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    if-eqz v0, :cond_d2

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    check-cast v0, Ljava/lang/Number;

    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    :cond_d2
    if-lez v5, :cond_133

    .line 17236179
    .line 17236180
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17236181
    .line 17236182
    const/16 v2, 0xc

    .line 17236183
    .line 17236184
    invoke-static {v0, v5, p1, v1, v2}, Lxn2/s$c$a;->a(Lxn2/s$c;ILjava/util/List;ZI)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_133

    .line 17236188
    :cond_dc
    invoke-virtual {p0, p1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    if-eqz p1, :cond_e9

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    check-cast p1, Lzn2/h;

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 p1, 0x0

    .line 17236202
    :goto_ea
    move-object v6, p1

    .line 17236203
    if-eqz v6, :cond_110

    .line 17236204
    .line 17236205
    const/4 v7, 0x2

    .line 17236206
    const-wide/16 v8, 0x0

    .line 17236207
    .line 17236208
    const/4 v10, 0x0

    .line 17236209
    const/16 v11, 0xd

    .line 17236210
    .line 17236211
    invoke-static/range {v6 .. v11}, Lzn2/h;->a(Lzn2/h;IJZI)Lzn2/h;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    iget-object v1, p1, Lzn2/h;->a:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p0, v1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    if-eqz v1, :cond_109

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    check-cast v1, Ljava/lang/Number;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    :cond_109
    if-ltz v5, :cond_110

    .line 17236234
    .line 17236235
    iget-object v1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17236236
    .line 17236237
    invoke-interface {v1, v5, p1}, Lxn2/s$c;->b(ILjava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iput-boolean v4, v0, Lzn2/i;->f:Z

    .line 17236241
    .line 17236242
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17236243
    .line 17236244
    invoke-interface {p1}, Lxn2/s$c;->c()Ljava/lang/Integer;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_11f

    .line 17236249
    .line 17236250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    goto :goto_126

    .line 17236255
    :cond_11f
    iget-boolean v1, v0, Lzn2/i;->h:Z

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v2, 0x3

    .line 17236261
    :goto_125
    move v1, v2

    .line 17236262
    :goto_126
    new-instance v2, Lxn2/q;

    .line 17236263
    .line 17236264
    invoke-direct {v2, v0, p0}, Lxn2/q;-><init>(Lzn2/i;Lxn2/s;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v3, Lxn2/r;

    .line 17236268
    .line 17236269
    invoke-direct {v3, v0, p0}, Lxn2/r;-><init>(Lzn2/i;Lxn2/s;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-interface {p1, v0, v1, v2, v3}, Lxn2/s$c;->k(Lzn2/i;ILxn2/q;Lxn2/r;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method

.method public final l(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    :cond_10
    move-object v3, v0

    .line 17039377
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_32

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    instance-of v4, v3, Lzn2/c;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_10

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    check-cast v3, Lzn2/c;

    .line 17039396
    .line 17039397
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 17039398
    .line 17039399
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_10

    .line 17039408
    .line 17039409
    return v2

    .line 17039410
    :cond_32
    return v1
.end method

.method public final m(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    move-object v3, v0

    .line 17104909
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    if-eqz v4, :cond_42

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    instance-of v4, v3, Lzn2/c;

    .line 17104922
    .line 17104923
    if-eqz v4, :cond_2a

    .line 17104924
    .line 17104925
    check-cast v3, Lzn2/c;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lzn2/c;->a:Lzn2/f;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    goto :goto_3c

    .line 17104938
    :cond_2a
    instance-of v4, v3, Lzn2/d;

    .line 17104939
    .line 17104940
    if-eqz v4, :cond_3b

    .line 17104941
    .line 17104942
    check-cast v3, Lzn2/d;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lzn2/d;->a:Lzn2/f;

    .line 17104945
    .line 17104946
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    .line 17104961
    goto :goto_c

    .line 17104962
    :cond_42
    const/4 v2, -0x1

    .line 17104963
    :goto_43
    return v2
.end method

.method public final n(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lzn2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    move-object v2, v0

    .line 17039372
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_34

    .line 17039379
    .line 17039380
    add-int/lit8 v3, v1, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    instance-of v4, v2, Lzn2/h;

    .line 17039387
    .line 17039388
    if-eqz v4, :cond_32

    .line 17039389
    .line 17039390
    move-object v4, v2

    .line 17039391
    check-cast v4, Lzn2/h;

    .line 17039392
    .line 17039393
    iget-object v4, v4, Lzn2/h;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v4

    .line 17039399
    if-eqz v4, :cond_32

    .line 17039400
    .line 17039401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    move v1, v3

    .line 17039411
    goto :goto_b

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lzn2/c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    check-cast p1, Lzn2/c;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lzn2/c;->a:Lzn2/f;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_3d

    .line 17039377
    :cond_11
    instance-of v0, p1, Lzn2/d;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    check-cast p1, Lzn2/d;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lzn2/d;->a:Lzn2/f;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_3d

    .line 17039390
    :cond_1e
    instance-of v0, p1, Lzn2/h;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_35

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v1, "reply_footer_"

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Lzn2/h;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lzn2/h;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_3d

    .line 17039413
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    :goto_3d
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lxn2/s;->l:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lzn2/i;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-wide v1, v0, Lzn2/i;->c:J

    .line 17170446
    .line 17170447
    const/4 v3, -0x1

    .line 17170448
    const-wide/16 v4, 0x0

    .line 17170449
    .line 17170450
    cmp-long v6, v1, v4

    .line 17170451
    .line 17170452
    if-nez v6, :cond_3f

    .line 17170453
    .line 17170454
    iget-boolean v1, v0, Lzn2/i;->d:Z

    .line 17170455
    .line 17170456
    if-nez v1, :cond_3f

    .line 17170457
    .line 17170458
    iget-object v1, v0, Lzn2/i;->i:Ljava/util/List;

    .line 17170459
    .line 17170460
    check-cast v1, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_3f

    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_34

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Ljava/lang/Number;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    :cond_34
    if-ltz v3, :cond_3e

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170487
    .line 17170488
    sget v0, Lxn2/s$c$a;->a:I

    .line 17170489
    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    invoke-interface {p1, v3, v0}, Lxn2/s$c;->e(IZ)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    return-void

    .line 17170495
    :cond_3f
    invoke-virtual {p0, p1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    if-eqz p1, :cond_92

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    move-object v6, p1

    .line 17170506
    check-cast v6, Lzn2/h;

    .line 17170507
    .line 17170508
    if-nez v6, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_92

    .line 17170511
    :cond_4f
    iget-wide v1, v0, Lzn2/i;->c:J

    .line 17170512
    .line 17170513
    cmp-long p1, v1, v4

    .line 17170514
    .line 17170515
    if-nez p1, :cond_5f

    .line 17170516
    .line 17170517
    const/4 v7, 0x1

    .line 17170518
    const-wide/16 v8, 0x0

    .line 17170519
    .line 17170520
    const/4 v10, 0x0

    .line 17170521
    const/4 v11, 0x5

    .line 17170522
    invoke-static/range {v6 .. v11}, Lzn2/h;->a(Lzn2/h;IJZI)Lzn2/h;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_79

    .line 17170527
    :cond_5f
    iget-boolean p1, v0, Lzn2/i;->d:Z

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_70

    .line 17170530
    .line 17170531
    const/4 v7, 0x3

    .line 17170532
    invoke-virtual {v0}, Lzn2/i;->a()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v8

    .line 17170536
    iget-boolean v10, v0, Lzn2/i;->h:Z

    .line 17170537
    .line 17170538
    const/4 v11, 0x1

    .line 17170539
    invoke-static/range {v6 .. v11}, Lzn2/h;->a(Lzn2/h;IJZI)Lzn2/h;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    const/4 v7, 0x4

    .line 17170545
    const-wide/16 v8, 0x0

    .line 17170546
    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const/4 v11, 0x5

    .line 17170549
    invoke-static/range {v6 .. v11}, Lzn2/h;->a(Lzn2/h;IJZI)Lzn2/h;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    iget-object v0, p1, Lzn2/h;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v0}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_8b

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Ljava/lang/Number;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    :cond_8b
    if-ltz v3, :cond_92

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lxn2/s;->b:Lxn2/s$c;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v3, p1}, Lxn2/s$c;->b(ILjava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method
