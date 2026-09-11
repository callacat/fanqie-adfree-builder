.class public final Lcz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcz7/c;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcz7/c;->h(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_3d

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 17104903
    .line 17104904
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_3c

    .line 17104909
    .line 17104910
    iget v0, p0, Lcz7/c;->c:I

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-nez v0, :cond_26

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    iput v2, p0, Lcz7/c;->c:I

    .line 17104923
    .line 17104924
    goto :goto_3c

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104930
    .line 17104931
    iput v1, p0, Lcz7/c;->c:I

    .line 17104932
    .line 17104933
    goto :goto_3c

    .line 17104934
    :cond_26
    const/4 v3, 0x3

    .line 17104935
    if-ne v0, v2, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3c

    .line 17104942
    .line 17104943
    iput v3, p0, Lcz7/c;->c:I

    .line 17104944
    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    if-ne v0, v1, :cond_3c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3c

    .line 17104953
    .line 17104954
    iput v3, p0, Lcz7/c;->c:I

    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    return-void

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104958
    .line 17104959
    const-string v0, "Can\'t select images and videos at the same time."

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method

.method public final b(Lcom/zhihu/matisse/internal/entity/Item;)I
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, -0x1

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973837
    .line 16973838
    const/high16 p1, -0x80000000

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 16973842
    .line 16973843
    :goto_13
    return p1
.end method

.method public final c()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Bundle;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    iget-object v2, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "state_selection"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "state_collection_type"

    .line 196626
    .line 196627
    iget v2, p0, Lcz7/c;->c:I

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method

.method public final d(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcz7/c;->e()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_1b

    .line 17170438
    .line 17170439
    sget p1, Laz7/a;->q:I

    .line 17170440
    .line 17170441
    sget-object p1, Laz7/a$a;->a:Laz7/a;

    .line 17170442
    .line 17170443
    iget p1, p1, Laz7/a;->g:I

    .line 17170444
    .line 17170445
    if-lez p1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    iget p1, p0, Lcz7/c;->c:I

    .line 17170449
    .line 17170450
    :goto_12
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170451
    .line 17170452
    const-string/jumbo v0, "\u56fe\u7247\u6216\u89c6\u9891\u8d85\u8fc7\u6700\u5927\u9009\u62e9\u6570\u91cf"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    invoke-virtual {p0, p1}, Lcz7/c;->h(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_30

    .line 17170464
    .line 17170465
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcz7/c;->a:Landroid/content/Context;

    .line 17170468
    .line 17170469
    const v1, 0x7f061507

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-direct {p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcz7/c;->a:Landroid/content/Context;

    .line 17170481
    .line 17170482
    sget v2, Lfz7/c;->a:I

    .line 17170483
    .line 17170484
    if-nez v0, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_5a

    .line 17170487
    :cond_37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    sget v3, Laz7/a;->q:I

    .line 17170492
    .line 17170493
    sget-object v3, Laz7/a$a;->a:Laz7/a;

    .line 17170494
    .line 17170495
    iget-object v3, v3, Laz7/a;->a:Ljava/util/Set;

    .line 17170496
    .line 17170497
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5a

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/zhihu/matisse/MimeType;

    .line 17170512
    .line 17170513
    iget-object v5, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v0, v2, v5}, Lcom/zhihu/matisse/MimeType;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_45

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 17170523
    :goto_5b
    if-nez v1, :cond_6a

    .line 17170524
    .line 17170525
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170526
    .line 17170527
    const v1, 0x7f061500

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-direct {p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_8d

    .line 17170538
    :cond_6a
    sget v1, Laz7/a;->q:I

    .line 17170539
    .line 17170540
    sget-object v1, Laz7/a$a;->a:Laz7/a;

    .line 17170541
    .line 17170542
    iget-object v1, v1, Laz7/a;->h:Ljava/util/List;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_8c

    .line 17170545
    .line 17170546
    check-cast v1, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_8c

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Lzy7/a;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0, p1}, Lzy7/a;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_78

    .line 17170569
    .line 17170570
    move-object p1, v2

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    return-object p1
.end method

.method public final e()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget v1, Laz7/a;->q:I

    .line 196615
    .line 196616
    sget-object v1, Laz7/a$a;->a:Laz7/a;

    .line 196617
    .line 196618
    iget v1, v1, Laz7/a;->g:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x1

    .line 196622
    if-lez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    iget v4, p0, Lcz7/c;->c:I

    .line 196626
    .line 196627
    if-ne v4, v3, :cond_17

    .line 196628
    .line 196629
    :goto_15
    const/4 v1, 0x0

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    const/4 v5, 0x2

    .line 196632
    if-ne v4, v5, :cond_1b

    .line 196633
    .line 196634
    goto :goto_15

    .line 196635
    :cond_1b
    :goto_1b
    if-ne v0, v1, :cond_1e

    .line 196636
    .line 196637
    const/4 v2, 0x1

    .line 196638
    :cond_1e
    return v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039361
    .line 17039362
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 17039368
    .line 17039369
    goto :goto_20

    .line 17039370
    :cond_a
    const-string v0, "state_selection"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v1, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 17039382
    .line 17039383
    const-string v0, "state_collection_type"

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lcz7/c;->c:I

    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final g(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_51

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_14

    .line 17104912
    .line 17104913
    iput v0, p0, Lcz7/c;->c:I

    .line 17104914
    .line 17104915
    goto :goto_51

    .line 17104916
    :cond_14
    iget p1, p0, Lcz7/c;->c:I

    .line 17104917
    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-ne p1, v1, :cond_51

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcz7/c;->b:Ljava/util/Set;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eqz v3, :cond_40

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    if-eqz v5, :cond_36

    .line 17104946
    .line 17104947
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_20

    .line 17104955
    .line 17104956
    if-nez v2, :cond_20

    .line 17104957
    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    goto :goto_20

    .line 17104960
    :cond_40
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_47

    .line 17104963
    .line 17104964
    iput v1, p0, Lcz7/c;->c:I

    .line 17104965
    .line 17104966
    goto :goto_51

    .line 17104967
    :cond_47
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    iput v4, p0, Lcz7/c;->c:I

    .line 17104970
    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_51

    .line 17104973
    .line 17104974
    const/4 p1, 0x2

    .line 17104975
    iput p1, p0, Lcz7/c;->c:I

    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public final h(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .registers 6

    .prologue
    .line 17039360
    sget v0, Laz7/a;->q:I

    .line 17039361
    .line 17039362
    sget-object v0, Laz7/a$a;->a:Laz7/a;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Laz7/a;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    iget v0, p0, Lcz7/c;->c:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x2

    .line 17039379
    if-eq v0, v3, :cond_25

    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_25

    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    iget p1, p0, Lcz7/c;->c:I

    .line 17039390
    .line 17039391
    if-eq p1, v2, :cond_25

    .line 17039392
    .line 17039393
    if-ne p1, v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v2
.end method
