.class public final Loc3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpc3/b;

.field public c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Loc3/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 262154
    sget-object v0, Lpc3/a;->a:Lpc3/a;

    .line 262156
    iput-object v0, p0, Loc3/v0;->b:Lpc3/b;

    .line 262158
    const-string v0, ""

    .line 262160
    iput-object v0, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 262162
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const-string v1, "AiSearchMessageListManager"

    .line 262166
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262169
    iput-object v0, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262176
    iput-object v0, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    iput-object v0, p0, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    return-void
.end method

.method public static c(Lrc3/e;Lrc3/e;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_ab

    .line 33947653
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33947655
    if-nez v0, :cond_ab

    .line 33947657
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947659
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947661
    if-eq v0, v2, :cond_11

    .line 33947663
    goto/16 :goto_ab

    .line 33947665
    :cond_11
    iget-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947667
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-eq v0, v3, :cond_21

    .line 33947672
    if-eq v0, v2, :cond_21

    .line 33947674
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33947676
    if-ne v0, v2, :cond_1f

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    const/4 v0, 0x0

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 33947682
    :goto_22
    if-nez v0, :cond_25

    .line 33947684
    return v1

    .line 33947685
    :cond_25
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33947687
    if-eqz v0, :cond_ab

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947692
    move-result v2

    .line 33947693
    if-lez v2, :cond_31

    .line 33947695
    const/4 v2, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    const/4 v3, 0x0

    .line 33947699
    if-eqz v2, :cond_36

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v0, v3

    .line 33947703
    :goto_37
    if-nez v0, :cond_3b

    .line 33947705
    goto/16 :goto_ab

    .line 33947707
    :cond_3b
    iget-object v2, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 33947709
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_44

    .line 33947715
    return v1

    .line 33947716
    :cond_44
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33947718
    const/4 v2, 0x2

    .line 33947719
    const/16 v5, 0x3a

    .line 33947721
    if-eqz v0, :cond_61

    .line 33947723
    invoke-static {v0, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947726
    move-result-object v6

    .line 33947727
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947730
    move-result v7

    .line 33947731
    if-lez v7, :cond_57

    .line 33947733
    const/4 v7, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v7, 0x0

    .line 33947736
    :goto_58
    if-eqz v7, :cond_5b

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v6, v3

    .line 33947740
    :goto_5c
    if-nez v6, :cond_5f

    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    move-object v0, v6

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v0, v3

    .line 33947746
    :goto_62
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33947748
    if-eqz p1, :cond_79

    .line 33947750
    invoke-static {p1, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947757
    move-result v5

    .line 33947758
    if-lez v5, :cond_72

    .line 33947760
    const/4 v5, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v5, 0x0

    .line 33947763
    :goto_73
    if-eqz v5, :cond_76

    .line 33947765
    move-object v3, v2

    .line 33947766
    :cond_76
    if-nez v3, :cond_79

    .line 33947768
    move-object v3, p1

    .line 33947769
    :cond_79
    if-eqz v0, :cond_84

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_82

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 p1, 0x1

    .line 33947781
    :goto_85
    if-nez p1, :cond_9a

    .line 33947783
    if-eqz v3, :cond_92

    .line 33947785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947788
    move-result p1

    .line 33947789
    if-nez p1, :cond_90

    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    :goto_92
    const/4 p1, 0x1

    .line 33947795
    :goto_93
    if-nez p1, :cond_9a

    .line 33947797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    move-result v1

    .line 33947801
    goto :goto_ab

    .line 33947802
    :cond_9a
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33947804
    if-eqz p0, :cond_a7

    .line 33947806
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947809
    move-result p0

    .line 33947810
    if-nez p0, :cond_a5

    .line 33947812
    goto :goto_a7

    .line 33947813
    :cond_a5
    const/4 p0, 0x0

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    :goto_a7
    const/4 p0, 0x1

    .line 33947816
    :goto_a8
    if-eqz p0, :cond_ab

    .line 33947818
    const/4 v1, 0x1

    .line 33947819
    :cond_ab
    :goto_ab
    return v1
.end method

.method public static h(Lrc3/e;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v4

    .line 17039371
    if-lez v4, :cond_f

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v4, 0x0

    .line 17039376
    :goto_10
    if-eqz v4, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v0, v3

    .line 17039380
    :goto_14
    if-eqz v0, :cond_23

    .line 17039382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v4, "message:"

    .line 17039386
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    move-object v3, v0

    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    :goto_23
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v0

    .line 17039401
    if-lez v0, :cond_2c

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    if-eqz v1, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object p0, v3

    .line 17039408
    :goto_30
    if-eqz p0, :cond_3a

    .line 17039410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039412
    const-string v0, "client:"

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    move-result-object v3

    .line 17039418
    :cond_3a
    :goto_3a
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "realAppend newItems.size="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    const/16 v3, 0x20

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v3, "default"

    .line 17170472
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170484
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170487
    iget-object v0, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17170489
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v0

    .line 17170493
    xor-int/lit8 v0, v0, 0x1

    .line 17170495
    if-eqz v0, :cond_5c

    .line 17170497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v0

    .line 17170501
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_5c

    .line 17170507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Lrc3/e;

    .line 17170513
    iget-object v2, p0, Loc3/v0;->b:Lpc3/b;

    .line 17170515
    iget-object v3, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17170517
    sget v4, Lpc3/b$a;->a:I

    .line 17170519
    const/4 v4, -0x1

    .line 17170520
    invoke-interface {v2, v4, v1, v3}, Lpc3/b;->d(ILrc3/e;Ljava/lang/String;)V

    .line 17170523
    goto :goto_45

    .line 17170524
    :cond_5c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_82

    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Lrc3/e;

    .line 17170540
    iget-object v1, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v1

    .line 17170546
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_60

    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Loc3/e1;

    .line 17170558
    invoke-interface {v2, v0}, Loc3/e1;->a(Lrc3/e;)V

    .line 17170561
    goto :goto_72

    .line 17170562
    :cond_82
    return-void
.end method

.method public final b(Lrc3/e;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "insertMessageForQuestion questionId="

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, " message="

    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013214
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013217
    move-result-object v1

    .line 34013218
    const-string v5, "default"

    .line 34013220
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    if-eqz p2, :cond_33

    .line 34013226
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013229
    move-result v2

    .line 34013230
    if-nez v2, :cond_31

    .line 34013232
    goto :goto_33

    .line 34013233
    :cond_31
    const/4 v2, 0x0

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3e

    .line 34013238
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-virtual {p0, p1}, Loc3/v0;->a(Ljava/util/List;)V

    .line 34013245
    return-void

    .line 34013246
    :cond_3e
    iget-object v2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013251
    move-result-object v2

    .line 34013252
    const/4 v4, 0x0

    .line 34013253
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    move-result v6

    .line 34013257
    const/4 v7, -0x1

    .line 34013258
    if-eqz v6, :cond_5c

    .line 34013260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    move-result-object v6

    .line 34013264
    check-cast v6, Lrc3/e;

    .line 34013266
    invoke-virtual {v6, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013269
    move-result v6

    .line 34013270
    if-eqz v6, :cond_59

    .line 34013272
    goto :goto_5d

    .line 34013273
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 34013275
    goto :goto_45

    .line 34013276
    :cond_5c
    const/4 v4, -0x1

    .line 34013277
    :goto_5d
    const-string v2, ""

    .line 34013279
    if-ltz v4, :cond_ae

    .line 34013281
    iget-object p2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013283
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013286
    move-result-object p2

    .line 34013287
    check-cast p2, Lrc3/e;

    .line 34013289
    invoke-virtual {p2, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 34013292
    iget-object p1, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013294
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013297
    move-result p1

    .line 34013298
    xor-int/2addr p1, v1

    .line 34013299
    if-eqz p1, :cond_87

    .line 34013301
    iget-object p1, p0, Loc3/v0;->b:Lpc3/b;

    .line 34013303
    iget-object p2, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013305
    iget-object v0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    check-cast v0, Lrc3/e;

    .line 34013316
    invoke-interface {p1, v0, p2}, Lpc3/b;->b(Lrc3/e;Ljava/lang/String;)V

    .line 34013319
    :cond_87
    iget-object p1, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013321
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013324
    move-result-object p1

    .line 34013325
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    move-result p2

    .line 34013329
    if-eqz p2, :cond_ad

    .line 34013331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    move-result-object p2

    .line 34013335
    check-cast p2, Loc3/e1;

    .line 34013337
    iget-object v0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013342
    move-result-object v0

    .line 34013343
    check-cast v0, Lrc3/e;

    .line 34013345
    invoke-virtual {v0}, Lrc3/e;->h()Lrc3/e;

    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {p2, v0}, Loc3/e1;->d(Ljava/util/List;)V

    .line 34013356
    goto :goto_8d

    .line 34013357
    :cond_ad
    return-void

    .line 34013358
    :cond_ae
    iget-object v4, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013360
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013363
    move-result-object v4

    .line 34013364
    const/4 v6, 0x0

    .line 34013365
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013368
    move-result v8

    .line 34013369
    if-eqz v8, :cond_cb

    .line 34013371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    move-result-object v8

    .line 34013375
    check-cast v8, Lrc3/e;

    .line 34013377
    invoke-static {p1, v8}, Loc3/v0;->c(Lrc3/e;Lrc3/e;)Z

    .line 34013380
    move-result v8

    .line 34013381
    if-eqz v8, :cond_c8

    .line 34013383
    goto :goto_cc

    .line 34013384
    :cond_c8
    add-int/lit8 v6, v6, 0x1

    .line 34013386
    goto :goto_b5

    .line 34013387
    :cond_cb
    const/4 v6, -0x1

    .line 34013388
    :goto_cc
    if-ltz v6, :cond_ee

    .line 34013390
    iget-object p2, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v2, "insertMessageForQuestion drop duplicate failed answer index="

    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object p1

    .line 34013412
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013414
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013417
    move-result-object p2

    .line 34013418
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    return-void

    .line 34013422
    :cond_ee
    iget-object v3, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013427
    move-result v3

    .line 34013428
    :goto_f4
    if-lez v3, :cond_13b

    .line 34013430
    iget-object v4, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013432
    add-int/lit8 v6, v3, -0x1

    .line 34013434
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    check-cast v4, Lrc3/e;

    .line 34013443
    iget-object v8, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 34013445
    if-eqz v8, :cond_110

    .line 34013447
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013450
    move-result v8

    .line 34013451
    if-nez v8, :cond_10e

    .line 34013453
    goto :goto_110

    .line 34013454
    :cond_10e
    const/4 v8, 0x0

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    :goto_110
    const/4 v8, 0x1

    .line 34013457
    :goto_111
    if-nez v8, :cond_11c

    .line 34013459
    iget-object v8, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 34013461
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013464
    move-result v8

    .line 34013465
    if-eqz v8, :cond_11c

    .line 34013467
    goto :goto_141

    .line 34013468
    :cond_11c
    iget-boolean v8, v4, Lrc3/e;->n:Z

    .line 34013470
    if-eqz v8, :cond_139

    .line 34013472
    iget-object v8, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 34013474
    if-eqz v8, :cond_12d

    .line 34013476
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013479
    move-result v8

    .line 34013480
    if-nez v8, :cond_12b

    .line 34013482
    goto :goto_12d

    .line 34013483
    :cond_12b
    const/4 v8, 0x0

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    :goto_12d
    const/4 v8, 0x1

    .line 34013486
    :goto_12e
    if-nez v8, :cond_139

    .line 34013488
    iget-object v4, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 34013490
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013493
    move-result v4

    .line 34013494
    if-eqz v4, :cond_139

    .line 34013496
    goto :goto_141

    .line 34013497
    :cond_139
    move v3, v6

    .line 34013498
    goto :goto_f4

    .line 34013499
    :cond_13b
    iget-object p2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013501
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013504
    move-result v3

    .line 34013505
    :goto_141
    iget-object p2, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013509
    const-string v4, "insertIndexForQuestionId insertIndex="

    .line 34013511
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    move-result-object v2

    .line 34013521
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013523
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013526
    move-result-object p2

    .line 34013527
    invoke-static {v5, p2, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013530
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013533
    iget-object p2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013535
    instance-of v2, p2, Ljava/util/Collection;

    .line 34013537
    if-eqz v2, :cond_16a

    .line 34013539
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013542
    move-result v2

    .line 34013543
    if-eqz v2, :cond_16a

    .line 34013545
    goto :goto_182

    .line 34013546
    :cond_16a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013549
    move-result-object p2

    .line 34013550
    :cond_16e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013553
    move-result v2

    .line 34013554
    if-eqz v2, :cond_182

    .line 34013556
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013559
    move-result-object v2

    .line 34013560
    check-cast v2, Lrc3/e;

    .line 34013562
    invoke-virtual {v2, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013565
    move-result v2

    .line 34013566
    if-eqz v2, :cond_16e

    .line 34013568
    const/4 p2, 0x1

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    :goto_182
    const/4 p2, 0x0

    .line 34013571
    :goto_183
    if-eqz p2, :cond_186

    .line 34013573
    goto :goto_1e3

    .line 34013574
    :cond_186
    if-ltz v3, :cond_197

    .line 34013576
    iget-object p2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013578
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013581
    move-result p2

    .line 34013582
    if-gt v3, p2, :cond_197

    .line 34013584
    iget-object p2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013586
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013589
    move v7, v3

    .line 34013590
    goto :goto_19c

    .line 34013591
    :cond_197
    iget-object p2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013593
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013596
    :goto_19c
    iget-object p2, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013600
    const-string v4, "insertMessageAt index="

    .line 34013602
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013608
    const/16 v3, 0x20

    .line 34013610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013619
    move-result-object v2

    .line 34013620
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013622
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013625
    move-result-object p2

    .line 34013626
    invoke-static {v5, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013629
    iget-object p2, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013631
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013634
    move-result p2

    .line 34013635
    xor-int/2addr p2, v1

    .line 34013636
    if-eqz p2, :cond_1cd

    .line 34013638
    iget-object p2, p0, Loc3/v0;->b:Lpc3/b;

    .line 34013640
    iget-object v0, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013642
    invoke-interface {p2, v7, p1, v0}, Lpc3/b;->d(ILrc3/e;Ljava/lang/String;)V

    .line 34013645
    :cond_1cd
    iget-object p2, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013647
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013650
    move-result-object p2

    .line 34013651
    :goto_1d3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013654
    move-result v0

    .line 34013655
    if-eqz v0, :cond_1e3

    .line 34013657
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013660
    move-result-object v0

    .line 34013661
    check-cast v0, Loc3/e1;

    .line 34013663
    invoke-interface {v0, p1}, Loc3/e1;->a(Lrc3/e;)V

    .line 34013666
    goto :goto_1d3

    .line 34013667
    :cond_1e3
    :goto_1e3
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lrc3/e;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_25

    .line 33816582
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33816584
    invoke-virtual {p2, v0}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 33816587
    iget-object v0, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_25

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Loc3/e1;

    .line 33816605
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-interface {v1, v2}, Loc3/e1;->d(Ljava/util/List;)V

    .line 33816612
    goto :goto_11

    .line 33816613
    :cond_25
    iget-object p2, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816615
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816618
    move-result-object p2

    .line 33816619
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    move-result v0

    .line 33816623
    if-eqz v0, :cond_3b

    .line 33816625
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object v0

    .line 33816629
    check-cast v0, Loc3/e1;

    .line 33816631
    invoke-interface {v0, p1}, Loc3/e1;->onError(Ljava/lang/Throwable;)V

    .line 33816634
    goto :goto_2b

    .line 33816635
    :cond_3b
    return-void
.end method

.method public final e(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_27

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lrc3/e;

    .line 17104924
    invoke-virtual {v2, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_f

    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_f

    .line 17104935
    :cond_27
    if-eqz v0, :cond_61

    .line 17104937
    invoke-static {p1}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_37

    .line 17104943
    iget-object v1, p0, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/lang/String;

    .line 17104951
    :cond_37
    iget-object v0, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17104953
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v0

    .line 17104957
    xor-int/2addr v0, v3

    .line 17104958
    if-eqz v0, :cond_47

    .line 17104960
    iget-object v0, p0, Loc3/v0;->b:Lpc3/b;

    .line 17104962
    iget-object v1, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17104964
    invoke-interface {v0, p1, v1}, Lpc3/b;->a(Lrc3/e;Ljava/lang/String;)V

    .line 17104967
    :cond_47
    iget-object v0, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104969
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_61

    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v1

    .line 17104983
    check-cast v1, Loc3/e1;

    .line 17104985
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-static {v1, v2}, Loc3/e1$a;->a(Loc3/e1;Ljava/util/List;)V

    .line 17104992
    goto :goto_4d

    .line 17104993
    :cond_61
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17104902
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104911
    iget-object v1, p0, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104916
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104921
    iget-object v1, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17104923
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    xor-int/lit8 v1, v1, 0x1

    .line 17104929
    if-eqz v1, :cond_2a

    .line 17104931
    iget-object v1, p0, Loc3/v0;->b:Lpc3/b;

    .line 17104933
    iget-object v2, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17104935
    invoke-interface {v1, v2, p1}, Lpc3/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104938
    :cond_2a
    iget-object p1, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_42

    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Loc3/e1;

    .line 17104956
    iget-object v2, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17104958
    invoke-interface {v1, v0, v2}, Loc3/e1;->c(Ljava/util/List;Ljava/util/List;)V

    .line 17104961
    goto :goto_30

    .line 17104962
    :cond_42
    return-void
.end method

.method public final g(Lrc3/e;Lrc3/e;)Z
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p1}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_16

    .line 34013195
    iget-object v3, p0, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013197
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v0

    .line 34013201
    check-cast v0, Ljava/lang/String;

    .line 34013203
    if-eqz v0, :cond_16

    .line 34013205
    goto :goto_27

    .line 34013206
    :cond_16
    iget-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013208
    if-eqz v0, :cond_26

    .line 34013210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013213
    move-result v3

    .line 34013214
    if-lez v3, :cond_22

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_26

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v0, 0x0

    .line 34013223
    :goto_27
    invoke-static {p2}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 34013226
    move-result-object v3

    .line 34013227
    if-eqz v0, :cond_34

    .line 34013229
    if-eqz v3, :cond_34

    .line 34013231
    iget-object v4, p0, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013233
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    :cond_34
    iget-object v3, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013238
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013241
    move-result-object v3

    .line 34013242
    const/4 v4, 0x0

    .line 34013243
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_51

    .line 34013249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Lrc3/e;

    .line 34013255
    invoke-virtual {v5, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013258
    move-result v5

    .line 34013259
    if-eqz v5, :cond_4e

    .line 34013261
    goto :goto_52

    .line 34013262
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 34013264
    goto :goto_3b

    .line 34013265
    :cond_51
    const/4 v4, -0x1

    .line 34013266
    :goto_52
    const-string v3, "default"

    .line 34013268
    const-string v5, " replacement="

    .line 34013270
    const-string v6, " target="

    .line 34013272
    if-gez v4, :cond_84

    .line 34013274
    iget-object v2, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013278
    const-string v7, "replaceRegeneratedAnswer target not found rootMessageId="

    .line 34013280
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    iget-object p1, p2, Lrc3/e;->a:Ljava/lang/String;

    .line 34013299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object p1

    .line 34013306
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013308
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    return v1

    .line 34013316
    :cond_84
    iget-object v7, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013318
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013321
    iget-object v7, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013323
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013326
    move-result v7

    .line 34013327
    xor-int/2addr v7, v2

    .line 34013328
    if-eqz v7, :cond_99

    .line 34013330
    iget-object v7, p0, Loc3/v0;->b:Lpc3/b;

    .line 34013332
    iget-object v8, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013334
    invoke-interface {v7, p1, v8}, Lpc3/b;->a(Lrc3/e;Ljava/lang/String;)V

    .line 34013337
    :cond_99
    iget-object v7, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013339
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v7

    .line 34013343
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v8

    .line 34013347
    if-eqz v8, :cond_b7

    .line 34013349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v8

    .line 34013353
    check-cast v8, Loc3/e1;

    .line 34013355
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013362
    move-result-object v9

    .line 34013363
    invoke-static {v8, v9}, Loc3/e1$a;->a(Loc3/e1;Ljava/util/List;)V

    .line 34013366
    goto :goto_9f

    .line 34013367
    :cond_b7
    iget-object v7, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013369
    invoke-virtual {v7, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013372
    iget-object v7, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013374
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013377
    move-result v7

    .line 34013378
    xor-int/2addr v7, v2

    .line 34013379
    if-eqz v7, :cond_cc

    .line 34013381
    iget-object v7, p0, Loc3/v0;->b:Lpc3/b;

    .line 34013383
    iget-object v8, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 34013385
    invoke-interface {v7, v4, p2, v8}, Lpc3/b;->d(ILrc3/e;Ljava/lang/String;)V

    .line 34013388
    :cond_cc
    iget-object v7, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013392
    const-string v9, "replaceRegeneratedAnswer index="

    .line 34013394
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    const-string v4, " rootMessageId="

    .line 34013402
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    iget-object p1, p2, Lrc3/e;->a:Ljava/lang/String;

    .line 34013421
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    move-result-object p1

    .line 34013428
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013430
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013437
    iget-object p1, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013439
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013442
    move-result-object p1

    .line 34013443
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    move-result v0

    .line 34013447
    if-eqz v0, :cond_117

    .line 34013449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    move-result-object v0

    .line 34013453
    check-cast v0, Loc3/e1;

    .line 34013455
    invoke-virtual {p2}, Lrc3/e;->h()Lrc3/e;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-interface {v0, v1}, Loc3/e1;->a(Lrc3/e;)V

    .line 34013462
    goto :goto_103

    .line 34013463
    :cond_117
    return v2
.end method

.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    :cond_c
    if-eqz v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170449
    new-instance v1, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v0

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_33

    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    move-object v4, v3

    .line 17170469
    check-cast v4, Lrc3/e;

    .line 17170471
    iget-object v4, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 17170473
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_1a

    .line 17170479
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    goto :goto_1a

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_3a

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object p1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170492
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/util/Collection;

    .line 17170498
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object p1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_64

    .line 17170511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Lrc3/e;

    .line 17170517
    invoke-static {v0}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_49

    .line 17170523
    iget-object v3, p0, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170525
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Ljava/lang/String;

    .line 17170531
    goto :goto_49

    .line 17170532
    :cond_64
    iget-object p1, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17170534
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result p1

    .line 17170538
    xor-int/2addr p1, v2

    .line 17170539
    if-eqz p1, :cond_85

    .line 17170541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_85

    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lrc3/e;

    .line 17170557
    iget-object v2, p0, Loc3/v0;->b:Lpc3/b;

    .line 17170559
    iget-object v3, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17170561
    invoke-interface {v2, v0, v3}, Lpc3/b;->a(Lrc3/e;Ljava/lang/String;)V

    .line 17170564
    goto :goto_71

    .line 17170565
    :cond_85
    iget-object p1, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170567
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9b

    .line 17170577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Loc3/e1;

    .line 17170583
    invoke-static {v0, v1}, Loc3/e1$a;->a(Loc3/e1;Ljava/util/List;)V

    .line 17170586
    goto :goto_8b

    .line 17170587
    :cond_9b
    return-void
.end method

.method public final j(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v3

    .line 17170447
    if-eqz v3, :cond_21

    .line 17170449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lrc3/e;

    .line 17170455
    invoke-virtual {v3, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1e

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17170464
    goto :goto_b

    .line 17170465
    :cond_21
    const/4 v2, -0x1

    .line 17170466
    :goto_22
    iget-object v1, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    const-string/jumbo v4, "updateMessageInPlace idx="

    .line 17170473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v5, "default"

    .line 17170491
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    if-gez v2, :cond_41

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Lrc3/e;

    .line 17170505
    invoke-virtual {v1, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 17170508
    iget-object v1, p0, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170512
    const-string/jumbo v4, "updateMessageInPlace callback idx="

    .line 17170515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const/16 v4, 0x20

    .line 17170523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    iget-object p1, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17170544
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result p1

    .line 17170548
    xor-int/lit8 p1, p1, 0x1

    .line 17170550
    if-eqz p1, :cond_8c

    .line 17170552
    iget-object p1, p0, Loc3/v0;->b:Lpc3/b;

    .line 17170554
    iget-object v0, p0, Loc3/v0;->c:Ljava/lang/String;

    .line 17170556
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v3, ""

    .line 17170564
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    check-cast v1, Lrc3/e;

    .line 17170569
    invoke-interface {p1, v1, v0}, Lpc3/b;->b(Lrc3/e;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    iget-object p1, p0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170574
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170577
    move-result-object p1

    .line 17170578
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    move-result v0

    .line 17170582
    if-eqz v0, :cond_b2

    .line 17170584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Loc3/e1;

    .line 17170590
    iget-object v1, p0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Lrc3/e;

    .line 17170598
    invoke-virtual {v1}, Lrc3/e;->h()Lrc3/e;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-interface {v0, v1}, Loc3/e1;->d(Ljava/util/List;)V

    .line 17170609
    goto :goto_92

    .line 17170610
    :cond_b2
    return-void
.end method
