.class public final Lua5/c;
.super Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua5/c$a;
    }
.end annotation


# static fields
.field public static final l:Lua5/c$a;


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua5/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/si;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lua5/c$a;

    invoke-direct {v0}, Lua5/c$a;-><init>()V

    sput-object v0, Lua5/c;->l:Lua5/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170439
    new-instance p1, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    iput-object p1, p0, Lua5/c;->i:Ljava/util/List;

    .line 17170446
    const/16 p1, 0x65

    .line 17170448
    iput p1, p0, Lua5/c;->j:I

    .line 17170450
    new-instance v1, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    iput-object v1, p0, Lua5/c;->k:Ljava/util/List;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170459
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->i0:Lcom/bytedance/kmp/reading/model/ti;

    .line 17170461
    if-eqz v1, :cond_45

    .line 17170463
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 17170465
    if-eqz v1, :cond_45

    .line 17170467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v1

    .line 17170471
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_45

    .line 17170477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lcom/bytedance/kmp/reading/model/mi;

    .line 17170483
    iget-object v3, p0, Lua5/c;->i:Ljava/util/List;

    .line 17170485
    new-instance v4, Lua5/d;

    .line 17170487
    new-instance v5, Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    invoke-direct {v4, v2, v5}, Lua5/d;-><init>(Lcom/bytedance/kmp/reading/model/mi;Ljava/util/List;)V

    .line 17170495
    check-cast v3, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_27

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170503
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->i0:Lcom/bytedance/kmp/reading/model/ti;

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    if-eqz v1, :cond_4f

    .line 17170508
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v2

    .line 17170512
    :goto_50
    const/4 v3, 0x1

    .line 17170513
    if-eqz v1, :cond_5c

    .line 17170515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    if-nez v4, :cond_66

    .line 17170527
    iget-object v4, p0, Lua5/c;->k:Ljava/util/List;

    .line 17170529
    check-cast v4, Ljava/util/ArrayList;

    .line 17170531
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170534
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170536
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17170538
    if-eqz v1, :cond_6d

    .line 17170540
    goto :goto_81

    .line 17170541
    :cond_6d
    iget-object v1, p0, Lua5/c;->i:Ljava/util/List;

    .line 17170543
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lua5/d;

    .line 17170549
    if-eqz v1, :cond_7e

    .line 17170551
    iget-object v1, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170555
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v1, v2

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_85

    .line 17170561
    :goto_81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    move-result p1

    .line 17170565
    :cond_85
    iput p1, p0, Lua5/c;->j:I

    .line 17170567
    sget-object p1, Lua5/c;->l:Lua5/c$a;

    .line 17170569
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v1}, Lua5/c$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170577
    move-result-object p1

    .line 17170578
    iget v1, p0, Lua5/c;->j:I

    .line 17170580
    const-wide/16 v4, 0x0

    .line 17170582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170585
    move-result-object v6

    .line 17170586
    iget-object v7, p0, Lua5/c;->i:Ljava/util/List;

    .line 17170588
    check-cast v7, Ljava/util/ArrayList;

    .line 17170590
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170593
    move-result-object v7

    .line 17170594
    :cond_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    move-result v8

    .line 17170598
    if-eqz v8, :cond_c2

    .line 17170600
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    move-result-object v8

    .line 17170604
    move-object v9, v8

    .line 17170605
    check-cast v9, Lua5/d;

    .line 17170607
    iget-object v9, v9, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17170609
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17170611
    if-nez v9, :cond_b6

    .line 17170613
    goto :goto_be

    .line 17170614
    :cond_b6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170617
    move-result v9

    .line 17170618
    if-ne v9, v1, :cond_be

    .line 17170620
    const/4 v9, 0x1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    :goto_be
    const/4 v9, 0x0

    .line 17170623
    :goto_bf
    if-eqz v9, :cond_a2

    .line 17170625
    move-object v2, v8

    .line 17170626
    :cond_c2
    check-cast v2, Lua5/d;

    .line 17170628
    if-eqz v2, :cond_d1

    .line 17170630
    if-eqz v6, :cond_cd

    .line 17170632
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170635
    move-result-wide v6

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-wide v6, v4

    .line 17170638
    :goto_ce
    invoke-virtual {v2, v6, v7, p1}, Lua5/d;->a(JLjava/util/List;)V

    .line 17170641
    :cond_d1
    invoke-virtual {p0}, Lua5/c;->e()Lua5/d;

    .line 17170644
    move-result-object p1

    .line 17170645
    if-eqz p1, :cond_f5

    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170649
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17170651
    if-nez v1, :cond_df

    .line 17170653
    const-string v1, ""

    .line 17170655
    :cond_df
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170658
    move-result-object v2

    .line 17170659
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170662
    iget-object p1, p1, Lua5/d;->g:Ljava/util/Map;

    .line 17170664
    if-eqz v2, :cond_ee

    .line 17170666
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170669
    move-result-wide v4

    .line 17170670
    :cond_ee
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170673
    move-result-object v0

    .line 17170674
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170677
    :cond_f5
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lua5/d;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lua5/c;->i:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_28

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lua5/d;

    .line 262163
    iget-object v2, v2, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 262165
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 262167
    iget v3, p0, Lua5/c;->j:I

    .line 262169
    if-nez v2, :cond_1c

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v2

    .line 262176
    if-ne v2, v3, :cond_24

    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    if-eqz v2, :cond_6

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    check-cast v1, Lua5/d;

    .line 262187
    return-object v1
.end method
