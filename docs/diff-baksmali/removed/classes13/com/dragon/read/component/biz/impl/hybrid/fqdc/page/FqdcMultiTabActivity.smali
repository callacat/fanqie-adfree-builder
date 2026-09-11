.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->b:Ljava/util/List;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->e:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->f:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcMultiTabActivity"

    .line 17301507
    .line 17301508
    const-string v3, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    const v0, 0x7f050079

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301521
    .line 17301522
    .line 17301523
    const-string v5, "feed_force_insert_items"

    .line 17301524
    .line 17301525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v6, "enter_from"

    .line 17301530
    .line 17301531
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    const-string v7, ""

    .line 17301536
    .line 17301537
    if-nez v0, :cond_24

    .line 17301538
    .line 17301539
    move-object v0, v7

    .line 17301540
    :cond_24
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->d:Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    const-string v8, "previous_page"

    .line 17301547
    .line 17301548
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    if-nez v0, :cond_33

    .line 17301553
    .line 17301554
    move-object v0, v7

    .line 17301555
    :cond_33
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->e:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    const-string v9, "page_name"

    .line 17301562
    .line 17301563
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0

    .line 17301567
    if-nez v0, :cond_42

    .line 17301568
    .line 17301569
    move-object v0, v7

    .line 17301570
    :cond_42
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->f:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    const-string v10, "tab_arr"

    .line 17301577
    .line 17301578
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    const-class v10, Ljava/util/List;

    .line 17301583
    .line 17301584
    new-array v11, v4, [Ljava/lang/reflect/Type;

    .line 17301585
    .line 17301586
    const-class v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;

    .line 17301587
    .line 17301588
    const/4 v13, 0x0

    .line 17301589
    aput-object v12, v11, v13

    .line 17301590
    .line 17301591
    invoke-static {v10, v11}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v10

    .line 17301595
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v10

    .line 17301599
    :try_start_5f
    sget-object v11, Leo7/j;->a:Leo7/j;

    .line 17301600
    .line 17301601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    sget-object v11, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17301605
    .line 17301606
    invoke-virtual {v11, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v0

    .line 17301610
    check-cast v0, Ljava/util/List;

    .line 17301611
    .line 17301612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v10

    .line 17301619
    const/4 v11, 0x0

    .line 17301620
    :goto_74
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v0

    .line 17301624
    if-eqz v0, :cond_166

    .line 17301625
    .line 17301626
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    add-int/lit8 v12, v11, 0x1

    .line 17301631
    .line 17301632
    if-gez v11, :cond_85

    .line 17301633
    .line 17301634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    move-object v14, v0

    .line 17301638
    check-cast v14, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;

    .line 17301639
    .line 17301640
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->b:Ljava/util/List;

    .line 17301641
    .line 17301642
    iget-object v15, v14, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->tabName:Ljava/lang/String;

    .line 17301643
    .line 17301644
    if-nez v15, :cond_8f

    .line 17301645
    .line 17301646
    move-object v15, v7

    .line 17301647
    :cond_8f
    check-cast v0, Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->schema:Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_96} :catch_156

    .line 17301653
    .line 17301654
    if-nez v0, :cond_9a

    .line 17301655
    .line 17301656
    move-object v15, v7

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v15, v0

    .line 17301659
    :goto_9b
    :try_start_9b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301660
    .line 17301661
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v0

    .line 17301665
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->d:Ljava/lang/String;

    .line 17301666
    .line 17301667
    invoke-static {v0, v6, v4}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v4

    .line 17301671
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->e:Ljava/lang/String;

    .line 17301672
    .line 17301673
    invoke-static {v4, v8, v13}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v4

    .line 17301677
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->f:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-static {v4, v9, v13}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v4

    .line 17301683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v13

    .line 17301687
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v13

    .line 17301691
    invoke-static {v4, v5, v13}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v4

    .line 17301695
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_9b .. :try_end_c6} :catchall_108

    .line 17301700
    .line 17301701
    .line 17301702
    :try_start_c6
    const-string v13, "scene_id"

    .line 17301703
    .line 17301704
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    if-nez v0, :cond_cf

    .line 17301709
    .line 17301710
    move-object v0, v7

    .line 17301711
    :cond_cf
    sget-object v13, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->a:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;

    .line 17301712
    .line 17301713
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    sget v13, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;->a:I

    .line 17301717
    .line 17301718
    const/4 v13, 0x0

    .line 17301719
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v13, "fqdc_kmp_config"

    .line 17301723
    .line 17301724
    sget-object v15, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->b:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 17301725
    .line 17301726
    invoke-static {v13, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v13

    .line 17301730
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    check-cast v13, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 17301734
    .line 17301735
    iget-boolean v15, v13, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->enable:Z

    .line 17301736
    .line 17301737
    if-eqz v15, :cond_f5

    .line 17301738
    .line 17301739
    iget-object v13, v13, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->sceneList:Ljava/util/List;

    .line 17301740
    .line 17301741
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_f5

    .line 17301746
    .line 17301747
    const/4 v0, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v0, 0x0

    .line 17301750
    :goto_f6
    if-eqz v0, :cond_ff

    .line 17301751
    .line 17301752
    const/4 v13, 0x1

    .line 17301753
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    iput-object v0, v14, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->useKmp:Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301760
    .line 17301761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_c6 .. :try_end_104} :catchall_105

    .line 17301762
    .line 17301763
    .line 17301764
    goto :goto_113

    .line 17301765
    :catchall_105
    move-exception v0

    .line 17301766
    move-object v15, v4

    .line 17301767
    goto :goto_109

    .line 17301768
    :catchall_108
    move-exception v0

    .line 17301769
    :goto_109
    :try_start_109
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301770
    .line 17301771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-object v4, v15

    .line 17301779
    :goto_113
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->useKmp:Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    if-nez v0, :cond_118

    .line 17301782
    .line 17301783
    goto :goto_121

    .line 17301784
    :cond_118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    const/4 v13, 0x1

    .line 17301789
    if-ne v0, v13, :cond_121

    .line 17301790
    .line 17301791
    const/4 v0, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    :goto_121
    const/4 v0, 0x0

    .line 17301794
    :goto_122
    if-eqz v0, :cond_12b

    .line 17301795
    .line 17301796
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17301797
    .line 17301798
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    goto :goto_133

    .line 17301803
    :cond_12b
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;

    .line 17301804
    .line 17301805
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;-><init>()V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    :goto_133
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->a:Ljava/util/List;

    .line 17301812
    .line 17301813
    check-cast v4, Ljava/util/ArrayList;

    .line 17301814
    .line 17301815
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    iget v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->c:I

    .line 17301819
    .line 17301820
    if-nez v0, :cond_151

    .line 17301821
    .line 17301822
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->isSelected:Ljava/lang/Integer;

    .line 17301823
    .line 17301824
    if-nez v0, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_14c

    .line 17301827
    :cond_143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v0

    .line 17301831
    const/4 v4, 0x1

    .line 17301832
    if-ne v0, v4, :cond_14c

    .line 17301833
    .line 17301834
    const/4 v0, 0x1

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v0, 0x0

    .line 17301837
    :goto_14d
    if-eqz v0, :cond_151

    .line 17301838
    .line 17301839
    iput v11, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->c:I
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_151} :catch_156

    .line 17301840
    .line 17301841
    :cond_151
    move v11, v12

    .line 17301842
    const/4 v4, 0x1

    .line 17301843
    const/4 v13, 0x0

    .line 17301844
    goto/16 :goto_74

    .line 17301845
    .line 17301846
    :catch_156
    move-exception v0

    .line 17301847
    const/4 v4, 0x1

    .line 17301848
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301849
    .line 17301850
    const/4 v7, 0x0

    .line 17301851
    aput-object v0, v5, v7

    .line 17301852
    .line 17301853
    const-string v0, "parseParams error"

    .line 17301854
    .line 17301855
    const-string v7, "default"

    .line 17301856
    .line 17301857
    const-string v10, "FqdcMultiTabActivity"

    .line 17301858
    .line 17301859
    invoke-static {v7, v10, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301860
    .line 17301861
    .line 17301862
    :cond_166
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301863
    .line 17301864
    .line 17301865
    const v0, 0x7f1101aa

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    check-cast v0, Landroid/widget/ImageView;

    .line 17301873
    .line 17301874
    const v4, 0x7f112f4f

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v4

    .line 17301881
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301882
    .line 17301883
    const v5, 0x7f1100b6

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v5

    .line 17301890
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 17301891
    .line 17301892
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v7

    .line 17301896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301897
    .line 17301898
    .line 17301899
    const/16 v16, 0x0

    .line 17301900
    .line 17301901
    const/16 v10, 0xa

    .line 17301902
    .line 17301903
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v10

    .line 17301907
    add-int/2addr v10, v7

    .line 17301908
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v12

    .line 17301912
    const/4 v13, 0x0

    .line 17301913
    const/16 v17, 0x0

    .line 17301914
    .line 17301915
    const/16 v18, 0x0

    .line 17301916
    .line 17301917
    const/16 v19, 0x1d

    .line 17301918
    .line 17301919
    const/4 v14, 0x0

    .line 17301920
    const/4 v11, 0x0

    .line 17301921
    const/16 v15, 0x1d

    .line 17301922
    .line 17301923
    move-object v10, v0

    .line 17301924
    invoke-static/range {v10 .. v15}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v12

    .line 17301934
    move-object v10, v4

    .line 17301935
    move-object/from16 v11, v16

    .line 17301936
    .line 17301937
    move-object/from16 v13, v17

    .line 17301938
    .line 17301939
    move-object/from16 v14, v18

    .line 17301940
    .line 17301941
    move/from16 v15, v19

    .line 17301942
    .line 17301943
    invoke-static/range {v10 .. v15}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v7, Ln14/a;

    .line 17301947
    .line 17301948
    invoke-direct {v7, v1}, Ln14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301952
    .line 17301953
    .line 17301954
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301955
    .line 17301956
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v7

    .line 17301960
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->a:Ljava/util/List;

    .line 17301961
    .line 17301962
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->b:Ljava/util/List;

    .line 17301963
    .line 17301964
    invoke-direct {v0, v7, v10, v11}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301968
    .line 17301969
    .line 17301970
    new-instance v0, Ln14/b;

    .line 17301971
    .line 17301972
    invoke-direct {v0}, Ln14/b;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->b:Ljava/util/List;

    .line 17301979
    .line 17301980
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->c:I

    .line 17301984
    .line 17301985
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    const/high16 v0, 0x41800000    # 16.0f

    .line 17301989
    .line 17301990
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17301994
    .line 17301995
    .line 17301996
    const/4 v7, 0x1

    .line 17301997
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 17302001
    .line 17302002
    .line 17302003
    const v0, 0x7f0d03a0

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v0

    .line 17302010
    const v7, 0x3ecccccd    # 0.4f

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v4, v7, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->b:Ljava/util/List;

    .line 17302017
    .line 17302018
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302019
    .line 17302020
    .line 17302021
    const/4 v5, 0x0

    .line 17302022
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17302023
    .line 17302024
    .line 17302025
    sget-object v0, Lm14/c;->a:Lm14/c;

    .line 17302026
    .line 17302027
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302028
    .line 17302029
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->d:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->e:Ljava/lang/String;

    .line 17302038
    .line 17302039
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;->f:Ljava/lang/String;

    .line 17302043
    .line 17302044
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {v4}, Lm14/c;->d(Ljava/util/Map;)V

    .line 17302051
    .line 17302052
    .line 17302053
    const/4 v4, 0x0

    .line 17302054
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302055
    .line 17302056
    .line 17302057
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcMultiTabActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcMultiTabActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcMultiTabActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
