.class public final Lp17/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp17/e$a;,
        Lp17/e$b;,
        Lp17/e$c;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ljb2/g;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/text/style/ForegroundColorSpan;",
            "Lp17/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/text/style/ForegroundColorSpan;

.field public e:Z

.field public f:Z

.field public g:Lp17/e$b;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f63c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp17/e$a;

    .line 196615
    .line 196616
    const v0, 0x7f0d0042

    .line 196617
    .line 196618
    .line 196619
    sput v0, Lp17/e;->i:I

    .line 196620
    .line 196621
    const v0, 0x7f0d006d

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lp17/e;->j:I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Ljb2/g;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lp17/e;->b:Ljb2/g;

    .line 33816585
    .line 33816586
    const-string p1, "SeriesMentionEditTextControl"

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p1, Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lp17/e;->a()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    sget p1, Lp17/e;->j:I

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    sget p1, Lp17/e;->i:I

    .line 33816615
    .line 33816616
    :goto_28
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    iput p1, p0, Lp17/e;->h:I

    .line 33816621
    .line 33816622
    return-void
.end method


# virtual methods
.method public final Ka(Z)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    iget-object v1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz p1, :cond_46

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    sub-int/2addr v0, v2

    .line 17170481
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    const/4 p1, 0x0

    .line 17170503
    move p1, v0

    .line 17170504
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    new-instance v2, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_c1

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, ""

    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170536
    .line 17170537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 17170545
    .line 17170546
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v4, Lp17/e$c;

    .line 17170554
    .line 17170555
    iget-object v5, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    iget-object v7, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170566
    .line 17170567
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-interface {v7, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-gt v5, v6, :cond_58

    .line 17170576
    .line 17170577
    if-ltz v5, :cond_58

    .line 17170578
    .line 17170579
    if-gez v6, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_58

    .line 17170582
    :cond_96
    new-instance v7, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170583
    .line 17170584
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    sub-int/2addr v5, v0

    .line 17170588
    iput v5, v7, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17170589
    .line 17170590
    sub-int/2addr v6, v0

    .line 17170591
    if-le v6, p1, :cond_a2

    .line 17170592
    .line 17170593
    move v6, p1

    .line 17170594
    :cond_a2
    iput v6, v7, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170595
    .line 17170596
    iget-boolean v8, v4, Lp17/e$c;->c:Z

    .line 17170597
    .line 17170598
    if-eqz v8, :cond_ab

    .line 17170599
    .line 17170600
    sget-object v8, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    sget-object v8, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170604
    .line 17170605
    :goto_ad
    iput-object v8, v7, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170606
    .line 17170607
    iget-object v4, v4, Lp17/e$c;->a:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iput-object v4, v7, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    iput-object v4, v7, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_58

    .line 17170625
    :cond_c1
    new-instance p1, Lp17/f;

    .line 17170626
    .line 17170627
    invoke-direct {p1}, Lp17/f;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v2}, Lvo6/s0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    new-instance v0, Ljava/util/ArrayList;

    .line 17170638
    .line 17170639
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170640
    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-object v0
.end method

.method public final Kc(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lp17/a;

    .line 17104901
    .line 17104902
    invoke-direct {p1, p0}, Lp17/a;-><init>(Lp17/e;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v0, Lp17/b;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lp17/b;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-boolean v1, v1, Lfe2/b;->f:Z

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lp17/a;->invoke()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_7d

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    sget v3, Ljb2/f;->a:I

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    iget-object v3, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v4, ""

    .line 17104982
    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v4, "community"

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v3, v1, v4}, Lib6/v;->t(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    new-instance v2, Lp17/c;

    .line 17105009
    .line 17105010
    invoke-direct {v2, p1, v0}, Lp17/c;-><init>(Lp17/a;Lp17/b;)V

    .line 17105011
    .line 17105012
    .line 17105013
    new-instance p1, Lp17/d;

    .line 17105014
    .line 17105015
    invoke-direct {p1, v2}, Lp17/d;-><init>(Lp17/c;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method

.method public final a()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lp17/e$b;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lp17/e$b;-><init>(Lp17/e;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lp17/e;->g:Lp17/e$b;

    .line 196614
    .line 196615
    iget-object v0, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lp17/e;->g:Lp17/e$b;

    .line 196622
    .line 196623
    iget-object v2, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    const/16 v3, 0x12

    .line 196634
    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lp17/e;->f:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Lp17/e;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17170442
    .line 17170443
    const/4 v2, -0x1

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_67

    .line 17170446
    .line 17170447
    iget-boolean v4, p0, Lp17/e;->e:Z

    .line 17170448
    .line 17170449
    if-eqz v4, :cond_67

    .line 17170450
    .line 17170451
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    iget-object v4, p0, Lp17/e;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17170456
    .line 17170457
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    iget-object v5, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    iget-object v6, p0, Lp17/e;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17170464
    .line 17170465
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Lp17/e$c;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v5, v5, Lp17/e$c;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    iget-object v6, p0, Lp17/e;->d:Landroid/text/style/ForegroundColorSpan;

    .line 17170478
    .line 17170479
    iget-object v7, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    if-eq v1, v2, :cond_45

    .line 17170489
    .line 17170490
    if-eq v4, v2, :cond_45

    .line 17170491
    .line 17170492
    if-gt v1, v4, :cond_45

    .line 17170493
    .line 17170494
    iput-boolean v3, p0, Lp17/e;->f:Z

    .line 17170495
    .line 17170496
    invoke-interface {p1, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17170497
    .line 17170498
    .line 17170499
    iput-boolean v0, p0, Lp17/e;->f:Z

    .line 17170500
    .line 17170501
    :cond_45
    iput-boolean v0, p0, Lp17/e;->e:Z

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_51

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v3, 0x0

    .line 17170513
    :cond_51
    :goto_51
    if-nez v3, :cond_d4

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 17170516
    .line 17170517
    invoke-interface {p1, v5}, Ljb2/g;->e(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_d4

    .line 17170527
    .line 17170528
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 17170529
    .line 17170530
    invoke-interface {p1, v0}, Ljb2/g;->d(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto/16 :goto_d4

    .line 17170534
    .line 17170535
    :cond_67
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_d4

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    add-int/lit8 v1, p1, -0x1

    .line 17170550
    .line 17170551
    :goto_77
    const-string v4, ""

    .line 17170552
    .line 17170553
    if-ge v2, v1, :cond_a0

    .line 17170554
    .line 17170555
    iget-object v5, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    add-int/lit8 v6, v1, 0x1

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v5, v6}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v5

    .line 17170570
    if-eqz v5, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    iget-object v5, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170574
    .line 17170575
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-interface {v5, v1}, Landroid/text/Editable;->charAt(I)C

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    const/16 v6, 0x40

    .line 17170584
    .line 17170585
    if-ne v5, v6, :cond_9d

    .line 17170586
    .line 17170587
    const/4 v2, 0x1

    .line 17170588
    goto :goto_a2

    .line 17170589
    :cond_9d
    add-int/lit8 v1, v1, -0x1

    .line 17170590
    .line 17170591
    goto :goto_77

    .line 17170592
    :cond_a0
    :goto_a0
    move v1, p1

    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    :goto_a2
    add-int/2addr v1, v3

    .line 17170595
    if-ge v1, p1, :cond_af

    .line 17170596
    .line 17170597
    iget-object v3, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-interface {v3, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    :cond_af
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_cf

    .line 17170632
    .line 17170633
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 17170634
    .line 17170635
    invoke-interface {p1, v0}, Ljb2/g;->d(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d4

    .line 17170639
    :cond_cf
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 17170640
    .line 17170641
    invoke-interface {p1, v1}, Ljb2/g;->c(Ljava/lang/CharSequence;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final b(Landroid/text/Editable;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p2, :cond_26

    .line 33816578
    .line 33816579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-gt p2, v1, :cond_26

    .line 33816584
    .line 33816585
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_26

    .line 33816594
    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-nez p2, :cond_19

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    xor-int/2addr p2, v1

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    aget-object p1, p1, v0

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .prologue
    .line 67502080
    iget-boolean p4, p0, Lp17/e;->f:Z

    .line 67502081
    .line 67502082
    if-eqz p4, :cond_5

    .line 67502083
    .line 67502084
    return-void

    .line 67502085
    :cond_5
    if-eqz p3, :cond_8e

    .line 67502086
    .line 67502087
    const/4 p4, 0x1

    .line 67502088
    if-le p3, p4, :cond_c

    .line 67502089
    .line 67502090
    goto/16 :goto_8e

    .line 67502091
    .line 67502092
    :cond_c
    const/4 v0, 0x0

    .line 67502093
    if-eqz p1, :cond_19

    .line 67502094
    .line 67502095
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    const/16 v1, 0x40

    .line 67502100
    .line 67502101
    if-ne p1, v1, :cond_19

    .line 67502102
    .line 67502103
    const/4 p1, 0x1

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 p1, 0x0

    .line 67502106
    :goto_1a
    if-eqz p1, :cond_22

    .line 67502107
    .line 67502108
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 67502109
    .line 67502110
    invoke-interface {p1, v0}, Ljb2/g;->d(Z)V

    .line 67502111
    .line 67502112
    .line 67502113
    return-void

    .line 67502114
    :cond_22
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 67502115
    .line 67502116
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p1

    .line 67502120
    const-string v0, ""

    .line 67502121
    .line 67502122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p0, p1, p2}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p1

    .line 67502129
    if-nez p1, :cond_56

    .line 67502130
    .line 67502131
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 67502132
    .line 67502133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    add-int/lit8 v1, p2, 0x1

    .line 67502141
    .line 67502142
    invoke-virtual {p0, p1, v1}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    if-nez p1, :cond_56

    .line 67502147
    .line 67502148
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 67502149
    .line 67502150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    add-int/lit8 v1, p2, -0x1

    .line 67502158
    .line 67502159
    invoke-virtual {p0, p1, v1}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    if-nez p1, :cond_56

    .line 67502164
    .line 67502165
    return-void

    .line 67502166
    :cond_56
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 67502167
    .line 67502168
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    iget-object v1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 67502173
    .line 67502174
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v1

    .line 67502178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v2

    .line 67502186
    if-eqz v2, :cond_8e

    .line 67502187
    .line 67502188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502193
    .line 67502194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v2

    .line 67502198
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 67502202
    .line 67502203
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v3

    .line 67502207
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v4

    .line 67502211
    sub-int/2addr v4, p4

    .line 67502212
    if-eq v4, p2, :cond_8a

    .line 67502213
    .line 67502214
    if-ne v3, p2, :cond_66

    .line 67502215
    .line 67502216
    if-eqz p3, :cond_66

    .line 67502217
    .line 67502218
    :cond_8a
    iput-boolean p4, p0, Lp17/e;->e:Z

    .line 67502219
    .line 67502220
    iput-object v2, p0, Lp17/e;->d:Landroid/text/style/ForegroundColorSpan;

    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final c4(Ljava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p1}, Lvo6/s0;->s(Ljava/util/List;)Ljava/util/List;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    if-eqz p1, :cond_11e

    .line 17235973
    .line 17235974
    new-instance v0, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v1, ""

    .line 17235987
    .line 17235988
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_f5

    .line 17235996
    .line 17235997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236005
    .line 17236006
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17236007
    .line 17236008
    iget v4, p0, Lp17/e;->h:I

    .line 17236009
    .line 17236010
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget v4, v2, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236014
    .line 17236015
    iget-object v5, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17236016
    .line 17236017
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-le v4, v5, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_f5

    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v4, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    iget v5, v2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236036
    .line 17236037
    iget v6, v2, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236038
    .line 17236039
    const/16 v7, 0x21

    .line 17236040
    .line 17236041
    invoke-interface {v4, v3, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236045
    .line 17236046
    sget-object v5, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236047
    .line 17236048
    const/4 v6, 0x1

    .line 17236049
    const/4 v8, 0x0

    .line 17236050
    if-ne v4, v5, :cond_a9

    .line 17236051
    .line 17236052
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    const/4 v9, -0x1

    .line 17236062
    add-int/2addr v5, v9

    .line 17236063
    if-ltz v5, :cond_78

    .line 17236064
    .line 17236065
    :goto_61
    add-int/lit8 v10, v5, -0x1

    .line 17236066
    .line 17236067
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v11

    .line 17236071
    const v12, 0xfffc

    .line 17236072
    .line 17236073
    .line 17236074
    if-ne v11, v12, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v11, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v11, 0x0

    .line 17236079
    :goto_6f
    if-eqz v11, :cond_73

    .line 17236080
    .line 17236081
    move v9, v5

    .line 17236082
    goto :goto_78

    .line 17236083
    :cond_73
    if-gez v10, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    move v5, v10

    .line 17236087
    goto :goto_61

    .line 17236088
    :cond_78
    :goto_78
    if-ltz v9, :cond_a9

    .line 17236089
    .line 17236090
    iget-object v4, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17236091
    .line 17236092
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    iget-object v5, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    const v10, 0x7f020c31

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v10}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v10

    .line 17236109
    const/16 v11, 0x10

    .line 17236110
    .line 17236111
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v12

    .line 17236115
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v11

    .line 17236119
    invoke-virtual {v10, v8, v8, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236123
    .line 17236124
    new-instance v11, Lef2/d;

    .line 17236125
    .line 17236126
    invoke-direct {v11, v5, v10}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget v5, v2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236130
    .line 17236131
    add-int/2addr v5, v9

    .line 17236132
    add-int/lit8 v9, v5, 0x1

    .line 17236133
    .line 17236134
    invoke-interface {v4, v11, v5, v9, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-lez v5, :cond_be

    .line 17236155
    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v5, 0x0

    .line 17236159
    :goto_bf
    if-eqz v5, :cond_db

    .line 17236160
    .line 17236161
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v4, v1

    .line 17236188
    :goto_dc
    iget-object v5, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17236189
    .line 17236190
    new-instance v7, Lp17/e$c;

    .line 17236191
    .line 17236192
    iget-object v9, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236198
    .line 17236199
    sget-object v10, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236200
    .line 17236201
    if-ne v2, v10, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v6, 0x0

    .line 17236205
    :goto_ed
    invoke-direct {v7, v9, v4, v6}, Lp17/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    goto/16 :goto_17

    .line 17236212
    .line 17236213
    :cond_f5
    :goto_f5
    invoke-virtual {p0}, Lp17/e;->a()V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 17236217
    .line 17236218
    new-instance v1, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    const/16 v2, 0xa

    .line 17236221
    .line 17236222
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v2

    .line 17236226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    :goto_109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_11b

    .line 17236238
    .line 17236239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236244
    .line 17236245
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_109

    .line 17236251
    :cond_11b
    invoke-interface {p1, v1}, Ljb2/g;->restoreMentionUser(Ljava/util/List;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    return-void
.end method

.method public final initLengthFilter()V
    .registers 1

    return-void
.end method

.method public final k6(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v1, Ljava/lang/Iterable;

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_3e

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    move-object v5, v4

    .line 17170477
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170478
    .line 17170479
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lp17/e$c;

    .line 17170484
    .line 17170485
    iget-object v5, v5, Lp17/e$c;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_22

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v4, 0x0

    .line 17170495
    :goto_3f
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170496
    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    return-void

    .line 17170500
    :cond_44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-ltz v3, :cond_61

    .line 17170524
    .line 17170525
    if-gt v3, v4, :cond_61

    .line 17170526
    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_7f

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v5, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    const/4 p1, -0x1

    .line 17170545
    if-eq v3, p1, :cond_84

    .line 17170546
    .line 17170547
    if-eq v4, p1, :cond_84

    .line 17170548
    .line 17170549
    if-gt v3, v4, :cond_84

    .line 17170550
    .line 17170551
    iput-boolean v2, p0, Lp17/e;->f:Z

    .line 17170552
    .line 17170553
    invoke-interface {v1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17170554
    .line 17170555
    .line 17170556
    iput-boolean v0, p0, Lp17/e;->f:Z

    .line 17170557
    .line 17170558
    goto :goto_84

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_91

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lp17/e;->b:Ljb2/g;

    .line 17170573
    .line 17170574
    invoke-interface {p1, v0}, Ljb2/g;->d(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method

.method public final m8(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-nez v0, :cond_d

    .line 50790410
    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    :goto_e
    if-eqz v0, :cond_11

    .line 50790415
    .line 50790416
    return v1

    .line 50790417
    :cond_11
    iget-object v0, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 50790418
    .line 50790419
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    const-string v3, ""

    .line 50790424
    .line 50790425
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    check-cast v0, Ljava/lang/Iterable;

    .line 50790429
    .line 50790430
    move-object v4, v0

    .line 50790431
    check-cast v4, Ljava/util/Collection;

    .line 50790432
    .line 50790433
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v4

    .line 50790437
    if-eqz v4, :cond_28

    .line 50790438
    .line 50790439
    goto :goto_42

    .line 50790440
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_42

    .line 50790449
    .line 50790450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    check-cast v4, Lp17/e$c;

    .line 50790455
    .line 50790456
    iget-object v4, v4, Lp17/e$c;->a:Ljava/lang/String;

    .line 50790457
    .line 50790458
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_2c

    .line 50790463
    .line 50790464
    const/4 v0, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 50790467
    :goto_43
    if-eqz v0, :cond_46

    .line 50790468
    .line 50790469
    return v2

    .line 50790470
    :cond_46
    new-instance v0, Lp17/e$c;

    .line 50790471
    .line 50790472
    invoke-direct {v0, p1, p2, p3}, Lp17/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790473
    .line 50790474
    .line 50790475
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 50790476
    .line 50790477
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result p2

    .line 50790481
    add-int/lit8 p3, p2, -0x1

    .line 50790482
    .line 50790483
    :goto_53
    const/4 v4, -0x1

    .line 50790484
    if-ge v4, p3, :cond_76

    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v5

    .line 50790490
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    add-int/lit8 v6, p3, 0x1

    .line 50790494
    .line 50790495
    invoke-virtual {p0, v5, v6}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v5

    .line 50790499
    if-eqz v5, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_76

    .line 50790502
    :cond_66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v5

    .line 50790506
    invoke-interface {v5, p3}, Landroid/text/Editable;->charAt(I)C

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v5

    .line 50790510
    const/16 v6, 0x40

    .line 50790511
    .line 50790512
    if-ne v5, v6, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_77

    .line 50790515
    :cond_73
    add-int/lit8 p3, p3, -0x1

    .line 50790516
    .line 50790517
    goto :goto_53

    .line 50790518
    :cond_76
    :goto_76
    const/4 p3, -0x1

    .line 50790519
    :goto_77
    if-ltz p3, :cond_8e

    .line 50790520
    .line 50790521
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    if-eq p3, v4, :cond_8d

    .line 50790529
    .line 50790530
    if-eq p2, v4, :cond_8d

    .line 50790531
    .line 50790532
    if-gt p3, p2, :cond_8d

    .line 50790533
    .line 50790534
    iput-boolean v2, p0, Lp17/e;->f:Z

    .line 50790535
    .line 50790536
    invoke-interface {v5, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50790537
    .line 50790538
    .line 50790539
    iput-boolean v1, p0, Lp17/e;->f:Z

    .line 50790540
    .line 50790541
    :cond_8d
    move p2, p3

    .line 50790542
    :cond_8e
    iget-boolean p3, v0, Lp17/e$c;->c:Z

    .line 50790543
    .line 50790544
    if-eqz p3, :cond_a7

    .line 50790545
    .line 50790546
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v4, v0, Lp17/e$c;->b:Ljava/lang/String;

    .line 50790552
    .line 50790553
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    const v4, 0xfffc

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p3

    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    iget-object p3, v0, Lp17/e$c;->b:Ljava/lang/String;

    .line 50790568
    .line 50790569
    :goto_a9
    const/16 v4, 0x20

    .line 50790570
    .line 50790571
    if-eqz p2, :cond_d8

    .line 50790572
    .line 50790573
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v5

    .line 50790577
    add-int/lit8 v6, p2, -0x1

    .line 50790578
    .line 50790579
    invoke-interface {v5, v6}, Landroid/text/Editable;->charAt(I)C

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v5

    .line 50790583
    if-eq v5, v4, :cond_d8

    .line 50790584
    .line 50790585
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p0, v5, p2}, Lp17/e;->b(Landroid/text/Editable;I)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v5

    .line 50790596
    if-nez v5, :cond_d8

    .line 50790597
    .line 50790598
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    const-string v6, " @"

    .line 50790601
    .line 50790602
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p3

    .line 50790615
    goto :goto_e9

    .line 50790616
    :cond_d8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v6, "@"

    .line 50790619
    .line 50790620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    :goto_e9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 50790634
    .line 50790635
    iget v5, p0, Lp17/e;->h:I

    .line 50790636
    .line 50790637
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 50790641
    .line 50790642
    invoke-direct {v5, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p3

    .line 50790649
    const/16 v6, 0x21

    .line 50790650
    .line 50790651
    invoke-virtual {v5, v4, v1, p3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-boolean p3, v0, Lp17/e$c;->c:Z

    .line 50790655
    .line 50790656
    if-eqz p3, :cond_12f

    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p3

    .line 50790662
    const v7, 0x7f020c31

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v7

    .line 50790669
    const/16 v8, 0x10

    .line 50790670
    .line 50790671
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v9

    .line 50790675
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v8

    .line 50790679
    invoke-virtual {v7, v1, v1, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790683
    .line 50790684
    new-instance v8, Lef2/d;

    .line 50790685
    .line 50790686
    invoke-direct {v8, p3, v7}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p3

    .line 50790693
    add-int/lit8 p3, p3, -0x2

    .line 50790694
    .line 50790695
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v7

    .line 50790699
    sub-int/2addr v7, v2

    .line 50790700
    invoke-virtual {v5, v8, p3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    iget-object p3, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 50790704
    .line 50790705
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    if-ltz p2, :cond_18e

    .line 50790716
    .line 50790717
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result p3

    .line 50790721
    if-le p2, p3, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_18e

    .line 50790724
    :cond_144
    iput-boolean v2, p0, Lp17/e;->f:Z

    .line 50790725
    .line 50790726
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p3

    .line 50790741
    iget-object v0, p0, Lp17/e;->b:Ljb2/g;

    .line 50790742
    .line 50790743
    invoke-interface {v0}, Ljb2/g;->a()I

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v0

    .line 50790747
    iget-object v3, p0, Lp17/e;->b:Ljb2/g;

    .line 50790748
    .line 50790749
    invoke-interface {v3, p3}, Ljb2/g;->b(Ljava/lang/CharSequence;)I

    .line 50790750
    .line 50790751
    .line 50790752
    move-result p3

    .line 50790753
    if-le p3, v0, :cond_165

    .line 50790754
    .line 50790755
    const/4 p3, 0x1

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    const/4 p3, 0x0

    .line 50790758
    :goto_166
    if-nez p3, :cond_16c

    .line 50790759
    .line 50790760
    invoke-interface {p1, p2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_18b

    .line 50790764
    :cond_16c
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 50790765
    .line 50790766
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p1

    .line 50790770
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790771
    .line 50790772
    iget-object p3, p0, Lp17/e;->b:Ljb2/g;

    .line 50790773
    .line 50790774
    invoke-interface {p3}, Ljb2/g;->a()I

    .line 50790775
    .line 50790776
    .line 50790777
    move-result p3

    .line 50790778
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p3

    .line 50790782
    aput-object p3, p2, v1

    .line 50790783
    .line 50790784
    const p3, 0x7f061429

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p1

    .line 50790791
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    const/4 v2, 0x0

    .line 50790795
    :goto_18b
    iput-boolean v1, p0, Lp17/e;->f:Z

    .line 50790796
    .line 50790797
    move v1, v2

    .line 50790798
    :cond_18e
    :goto_18e
    if-nez v1, :cond_195

    .line 50790799
    .line 50790800
    iget-object p1, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 50790801
    .line 50790802
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790803
    .line 50790804
    .line 50790805
    :cond_195
    return v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p3

    .line 67371016
    if-nez p3, :cond_25

    .line 67371017
    .line 67371018
    if-lez p4, :cond_25

    .line 67371019
    .line 67371020
    iget-boolean p3, p0, Lp17/e;->f:Z

    .line 67371021
    .line 67371022
    if-eqz p3, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_25

    .line 67371025
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    add-int/2addr p2, p4

    .line 67371030
    add-int/lit8 p2, p2, -0x1

    .line 67371031
    .line 67371032
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    const/16 p2, 0x40

    .line 67371037
    .line 67371038
    if-ne p2, p1, :cond_25

    .line 67371039
    .line 67371040
    iget-object p1, p0, Lp17/e;->a:Landroid/widget/EditText;

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p1}, Lp17/e;->Kc(Landroid/view/View;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-eqz p2, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_15

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lp17/e;->g:Lp17/e$b;

    .line 33751056
    .line 33751057
    if-eqz p2, :cond_15

    .line 33751058
    .line 33751059
    iput-boolean p1, p2, Lp17/e$b;->g:Z

    .line 33751060
    .line 33751061
    :cond_15
    return v0
.end method

.method public final q9(Landroid/text/Editable;IILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz p4, :cond_10

    .line 67436550
    .line 67436551
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    if-eqz v2, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const/4 v2, 0x0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67436561
    :goto_11
    if-eqz v2, :cond_14

    .line 67436562
    .line 67436563
    return-void

    .line 67436564
    :cond_14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p4

    .line 67436568
    :goto_18
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v2

    .line 67436572
    if-eqz v2, :cond_73

    .line 67436573
    .line 67436574
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v2

    .line 67436578
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67436579
    .line 67436580
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67436581
    .line 67436582
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67436583
    .line 67436584
    if-eq v3, v4, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_18

    .line 67436587
    :cond_2b
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 67436588
    .line 67436589
    add-int/2addr v3, p2

    .line 67436590
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 67436591
    .line 67436592
    add-int/2addr v4, p2

    .line 67436593
    if-le v4, p3, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_73

    .line 67436596
    :cond_34
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 67436597
    .line 67436598
    iget v6, p0, Lp17/e;->h:I

    .line 67436599
    .line 67436600
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436601
    .line 67436602
    .line 67436603
    const/16 v6, 0x21

    .line 67436604
    .line 67436605
    invoke-interface {p1, v5, v3, v4, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v3

    .line 67436612
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v3

    .line 67436616
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result v4

    .line 67436620
    if-lez v4, :cond_50

    .line 67436621
    .line 67436622
    const/4 v4, 0x1

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    const/4 v4, 0x0

    .line 67436625
    :goto_51
    const-string v6, ""

    .line 67436626
    .line 67436627
    if-eqz v4, :cond_62

    .line 67436628
    .line 67436629
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result v4

    .line 67436633
    invoke-interface {v3, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v3

    .line 67436637
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object v3

    .line 67436641
    goto :goto_63

    .line 67436642
    :cond_62
    move-object v3, v6

    .line 67436643
    :goto_63
    new-instance v4, Lp17/e$c;

    .line 67436644
    .line 67436645
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 67436646
    .line 67436647
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-direct {v4, v2, v3, v0}, Lp17/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436651
    .line 67436652
    .line 67436653
    iget-object v2, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 67436654
    .line 67436655
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    .line 67436657
    .line 67436658
    goto :goto_18

    .line 67436659
    :cond_73
    :goto_73
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp17/e;->c:Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final setMentionColor(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Lp17/e;->h:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final unRegister()V
    .registers 1

    return-void
.end method
