.class public final Lyp1/a$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyp1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89f5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyp1/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lyp1/a;->e:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz p1, :cond_1a

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-nez p1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 p1, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 17170459
    :goto_1b
    if-eqz p1, :cond_44

    .line 17170460
    .line 17170461
    iget-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 17170462
    .line 17170463
    new-instance v4, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_73

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    move-object v6, v5

    .line 17170483
    check-cast v6, Laq0/b;

    .line 17170484
    .line 17170485
    iget v6, v6, Laq0/b;->d:I

    .line 17170486
    .line 17170487
    iget v7, p1, Lyp1/a;->f:I

    .line 17170488
    .line 17170489
    if-lt v6, v7, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    if-eqz v6, :cond_28

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_28

    .line 17170500
    :cond_44
    iget-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 17170501
    .line 17170502
    new-instance v4, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_73

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    move-object v6, v5

    .line 17170522
    check-cast v6, Laq0/b;

    .line 17170523
    .line 17170524
    iget v7, v6, Laq0/b;->d:I

    .line 17170525
    .line 17170526
    iget v8, p1, Lyp1/a;->f:I

    .line 17170527
    .line 17170528
    if-lt v7, v8, :cond_6c

    .line 17170529
    .line 17170530
    iget-object v7, p1, Lyp1/a;->g:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v6, v7}, Lyp1/a;->q2(Laq0/b;Ljava/lang/String;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v6, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v6, 0x0

    .line 17170541
    :goto_6d
    if-eqz v6, :cond_4f

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_4f

    .line 17170547
    :cond_73
    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lyp1/a;->j:Ljava/util/List;

    .line 17170558
    .line 17170559
    check-cast p1, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lyp1/a;->j:Ljava/util/List;

    .line 17170567
    .line 17170568
    check-cast p1, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_8

    .line 33882116
    .line 33882117
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p2, v0

    .line 33882121
    :goto_9
    instance-of v1, p2, Ljava/util/List;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_10

    .line 33882124
    .line 33882125
    move-object v0, p2

    .line 33882126
    check-cast v0, Ljava/util/List;

    .line 33882127
    .line 33882128
    :cond_10
    if-nez v0, :cond_16

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    iget-object p2, p1, Lyp1/a;->d:Ljava/util/List;

    .line 33882135
    .line 33882136
    check-cast p2, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2

    .line 33882145
    const/16 v1, 0x1388

    .line 33882146
    .line 33882147
    if-lt p2, v1, :cond_3a

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lyp1/a;->d:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    sub-int/2addr p2, v1

    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    iget-object p1, p1, Lyp1/a;->d:Ljava/util/List;

    .line 33882171
    .line 33882172
    check-cast p1, Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object p1, p0, Lyp1/a$b;->a:Lyp1/a;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method
