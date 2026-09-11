.class public final synthetic Lr56/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lr56/j0;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic c:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lr56/j0;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/d0;->a:Lr56/j0;

    iput-object p2, p0, Lr56/d0;->b:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p3, p0, Lr56/d0;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lr56/d0;->a:Lr56/j0;

    .line 17301506
    iget-object v1, p0, Lr56/d0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301508
    iget-object v2, p0, Lr56/d0;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301510
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301522
    move-result-object p1

    .line 17301523
    const/4 v1, 0x0

    .line 17301524
    if-eqz p1, :cond_19

    .line 17301526
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object p1, v1

    .line 17301530
    :goto_1a
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17301533
    move-result p1

    .line 17301534
    const-string v4, "JSONUtils"

    .line 17301536
    const/4 v5, 0x1

    .line 17301537
    const-string v6, "fromJson json error "

    .line 17301539
    if-eqz p1, :cond_b2

    .line 17301541
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17301543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    sget-object p1, Lkc4/o0;->b:Lkc4/o0;

    .line 17301548
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 17301550
    sget v8, Lkc4/i0$a;->a:I

    .line 17301552
    const-string v8, "reader_pdf_to_epub_v721"

    .line 17301554
    invoke-virtual {p1, v8, v7, v5, v5}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17301557
    move-result-object v7

    .line 17301558
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 17301560
    if-nez v7, :cond_42

    .line 17301562
    const-class v7, Lcom/dragon/read/base/ssconfig/template/IReaderPdfTo;

    .line 17301564
    invoke-static {v7}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301567
    move-result-object v7

    .line 17301568
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 17301570
    :cond_42
    sget-object v7, Lr65/k0;->Companion:Lr65/k0$b;

    .line 17301572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    sget v8, Lq65/a;->a:I

    .line 17301577
    const-string v8, "reader_publish_coin_v727"

    .line 17301579
    invoke-virtual {p1, v8, v5}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301582
    move-result-object p1

    .line 17301583
    if-nez p1, :cond_55

    .line 17301585
    invoke-static {v8, v5}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301588
    move-result-object p1

    .line 17301589
    :cond_55
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301591
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301594
    move-result v8

    .line 17301595
    if-nez v8, :cond_5f

    .line 17301597
    const/4 v8, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v8, 0x0

    .line 17301600
    :goto_60
    if-eqz v8, :cond_63

    .line 17301602
    goto :goto_ab

    .line 17301603
    :cond_63
    :try_start_63
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301605
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    invoke-virtual {v7}, Lr65/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301613
    move-result-object v7

    .line 17301614
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301617
    move-result-object v7

    .line 17301618
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301620
    invoke-virtual {v8, v7, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301623
    move-result-object p1

    .line 17301624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_7d

    .line 17301628
    goto :goto_88

    .line 17301629
    :catchall_7d
    move-exception p1

    .line 17301630
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301632
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301635
    move-result-object p1

    .line 17301636
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    move-result-object p1

    .line 17301640
    :goto_88
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301643
    move-result-object v7

    .line 17301644
    if-eqz v7, :cond_a5

    .line 17301646
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17301648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301650
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301653
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301656
    move-result-object v7

    .line 17301657
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v7

    .line 17301664
    sget v9, Lhv0/a$a;->a:I

    .line 17301666
    invoke-virtual {v8, v4, v7, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301669
    :cond_a5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301672
    move-result v7

    .line 17301673
    if-eqz v7, :cond_ac

    .line 17301675
    :goto_ab
    move-object p1, v1

    .line 17301676
    :cond_ac
    check-cast p1, Lr65/k0;

    .line 17301678
    if-nez p1, :cond_b2

    .line 17301680
    sget-object p1, Lr65/k0;->Companion:Lr65/k0$b;

    .line 17301682
    :cond_b2
    sget-object p1, Lr65/p;->Companion:Lr65/p$b;

    .line 17301684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    sget v7, Lq65/a;->a:I

    .line 17301689
    sget-object v7, Lkc4/o0;->b:Lkc4/o0;

    .line 17301691
    const-string v8, "epub_book_bg_v723"

    .line 17301693
    invoke-virtual {v7, v8, v5}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301696
    move-result-object v7

    .line 17301697
    if-nez v7, :cond_c7

    .line 17301699
    invoke-static {v8, v5}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301702
    move-result-object v7

    .line 17301703
    :cond_c7
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301705
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301708
    move-result v8

    .line 17301709
    if-nez v8, :cond_d1

    .line 17301711
    const/4 v8, 0x1

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v8, 0x0

    .line 17301714
    :goto_d2
    if-eqz v8, :cond_d5

    .line 17301716
    goto :goto_11d

    .line 17301717
    :cond_d5
    :try_start_d5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301719
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    invoke-virtual {p1}, Lr65/p$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301727
    move-result-object p1

    .line 17301728
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301731
    move-result-object p1

    .line 17301732
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301734
    invoke-virtual {v8, p1, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301737
    move-result-object p1

    .line 17301738
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    move-result-object p1
    :try_end_ee
    .catchall {:try_start_d5 .. :try_end_ee} :catchall_ef

    .line 17301742
    goto :goto_fa

    .line 17301743
    :catchall_ef
    move-exception p1

    .line 17301744
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301746
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301749
    move-result-object p1

    .line 17301750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    move-result-object p1

    .line 17301754
    :goto_fa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301757
    move-result-object v7

    .line 17301758
    if-eqz v7, :cond_117

    .line 17301760
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17301762
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301764
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301767
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301770
    move-result-object v6

    .line 17301771
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    move-result-object v6

    .line 17301778
    sget v7, Lhv0/a$a;->a:I

    .line 17301780
    invoke-virtual {v8, v4, v6, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301783
    :cond_117
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301786
    move-result v4

    .line 17301787
    if-eqz v4, :cond_11e

    .line 17301789
    :goto_11d
    move-object p1, v1

    .line 17301790
    :cond_11e
    check-cast p1, Lr65/p;

    .line 17301792
    if-nez p1, :cond_124

    .line 17301794
    sget-object p1, Lr65/p;->Companion:Lr65/p$b;

    .line 17301796
    :cond_124
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 17301799
    move-result p1

    .line 17301800
    const-string v4, "ReaderStartArgsActionHelper"

    .line 17301802
    const-string v6, "experience"

    .line 17301804
    if-nez p1, :cond_13f

    .line 17301806
    sget-object p1, Lr56/j0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301808
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301810
    const-string v1, "reader init not success"

    .line 17301812
    aput-object v1, v0, v3

    .line 17301814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301817
    move-result-object p1

    .line 17301818
    invoke-static {v6, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301821
    goto/16 :goto_2d7

    .line 17301823
    :cond_13f
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17301826
    move-result-object p1

    .line 17301827
    iget-object p1, p1, Lr56/c0;->j:Ljava/lang/String;

    .line 17301829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301832
    move-result p1

    .line 17301833
    if-nez p1, :cond_169

    .line 17301835
    new-instance p1, Lr56/h0;

    .line 17301837
    invoke-direct {p1, v2}, Lr56/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301840
    const v7, 0x1020002

    .line 17301843
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301846
    move-result-object v7

    .line 17301847
    if-eqz v7, :cond_164

    .line 17301849
    new-instance v8, Lr56/l0;

    .line 17301851
    invoke-direct {v8, v7, v7, p1}, Lr56/l0;-><init>(Landroid/view/View;Landroid/view/View;Lr56/h0;)V

    .line 17301854
    invoke-static {v7, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 17301857
    move-result-object v7

    .line 17301858
    if-nez v7, :cond_169

    .line 17301860
    :cond_164
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301865
    :cond_169
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17301868
    move-result-object p1

    .line 17301869
    iget-boolean p1, p1, Lr56/c0;->k:Z

    .line 17301871
    if-nez p1, :cond_172

    .line 17301873
    goto :goto_1b5

    .line 17301874
    :cond_172
    iget-object p1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301876
    if-eqz p1, :cond_180

    .line 17301878
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301881
    move-result-object p1

    .line 17301882
    if-eqz p1, :cond_180

    .line 17301884
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301887
    move-result-object v1

    .line 17301888
    :cond_180
    if-nez v1, :cond_18a

    .line 17301890
    const-string p1, "tryStartTTSWhenOpen skipped: currentPageData not ready"

    .line 17301892
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301894
    invoke-static {v6, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301897
    goto :goto_1b5

    .line 17301898
    :cond_18a
    iget-object p1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17301900
    if-nez p1, :cond_196

    .line 17301902
    const-string p1, "tryStartTTSWhenOpen skipped: audioSyncController not ready"

    .line 17301904
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301906
    invoke-static {v6, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301909
    goto :goto_1b5

    .line 17301910
    :cond_196
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17301913
    move-result v7

    .line 17301914
    if-nez v7, :cond_1b5

    .line 17301916
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301918
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301921
    move-result-object v7

    .line 17301922
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17301925
    move-result-object v7

    .line 17301926
    invoke-virtual {v7}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17301929
    move-result v7

    .line 17301930
    xor-int/2addr v7, v5

    .line 17301931
    const-string v8, "tryStartTTSWhenOpen invoke playThisPage"

    .line 17301933
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301935
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301938
    invoke-virtual {p1, v7, v1, v5}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17301941
    :cond_1b5
    :goto_1b5
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17301943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 17301949
    move-result p1

    .line 17301950
    if-nez p1, :cond_1c2

    .line 17301952
    goto/16 :goto_2d7

    .line 17301954
    :cond_1c2
    iget-object p1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301956
    if-eqz p1, :cond_2d7

    .line 17301958
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301961
    move-result-object p1

    .line 17301962
    if-eqz p1, :cond_2d7

    .line 17301964
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301967
    move-result-object p1

    .line 17301968
    if-nez p1, :cond_1d4

    .line 17301970
    goto/16 :goto_2d7

    .line 17301972
    :cond_1d4
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17301974
    if-nez v1, :cond_1da

    .line 17301976
    goto/16 :goto_2d7

    .line 17301978
    :cond_1da
    iget-object v4, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17301980
    if-nez v4, :cond_1e0

    .line 17301982
    goto/16 :goto_2d7

    .line 17301984
    :cond_1e0
    sget-object v7, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17301986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 17301989
    move-result v7

    .line 17301990
    const-string v8, "reader_pdf_auto_convert_prompt"

    .line 17301992
    if-nez v7, :cond_1eb

    .line 17301994
    goto :goto_1f6

    .line 17301995
    :cond_1eb
    sget-object v7, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17301997
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17302003
    move-result p1

    .line 17302004
    if-nez p1, :cond_1f8

    .line 17302006
    :goto_1f6
    const/4 p1, 0x0

    .line 17302007
    goto :goto_211

    .line 17302008
    :cond_1f8
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302011
    sget-object p1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17302013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-static {p1, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302023
    move-result-object p1

    .line 17302024
    invoke-static {v1}, Lcom/dragon/read/reader/utils/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302027
    move-result-object v7

    .line 17302028
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302031
    move-result p1

    .line 17302032
    xor-int/2addr p1, v5

    .line 17302033
    :goto_211
    if-nez p1, :cond_222

    .line 17302035
    sget-object p1, Lr56/j0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302037
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302039
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302042
    move-result-object p1

    .line 17302043
    const-string v1, "shouldShowAutoConvertPrompt = false"

    .line 17302045
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302048
    goto/16 :goto_2d7

    .line 17302050
    :cond_222
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302053
    sget-object p1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17302055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-static {p1, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302065
    move-result-object p1

    .line 17302066
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302069
    move-result-object p1

    .line 17302070
    invoke-static {v1}, Lcom/dragon/read/reader/utils/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302073
    move-result-object v7

    .line 17302074
    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302077
    move-result-object p1

    .line 17302078
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302081
    sget-object p1, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302085
    const-string v7, "markPdfBookVisited bookId:"

    .line 17302087
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    move-result-object v1

    .line 17302091
    new-array v7, v3, [Ljava/lang/Object;

    .line 17302093
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302096
    move-result-object p1

    .line 17302097
    invoke-static {v6, p1, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302100
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302102
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17302105
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302108
    move-result-object p1

    .line 17302109
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302112
    move-result-object p1

    .line 17302113
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302116
    move-result-object p1

    .line 17302117
    const-string/jumbo v1, "\u4e00\u952e\u683c\u5f0f\u8f6c\u6362\uff0c\u667a\u80fd\u8bc6\u56fe\u8f6c\u201c\u6587\u5b57\u7248\u201d\uff0c\u542c\u8bfb\u66f4\u65b9\u4fbf"

    .line 17302120
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302123
    move-result-object p1

    .line 17302124
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17302126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302128
    const-string/jumbo v5, "\u6587\u5b57\u5185\u5bb9\u7531AI\u8bc6\u522b\uff0c\u8bf7\u6ce8\u610f\u7504\u522b\uff1f"

    .line 17302131
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302134
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302137
    move-result v5

    .line 17302138
    add-int/lit8 v5, v5, -0x1

    .line 17302140
    const v6, 0x7f0212f0

    .line 17302143
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302146
    move-result-object v6

    .line 17302147
    if-nez v6, :cond_286

    .line 17302149
    goto :goto_2af

    .line 17302150
    :cond_286
    const/high16 v7, 0x41600000    # 14.0f

    .line 17302152
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302155
    move-result v7

    .line 17302156
    invoke-virtual {v6, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17302159
    new-instance v7, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17302161
    const/high16 v8, 0x40800000    # 4.0f

    .line 17302163
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302166
    move-result v8

    .line 17302167
    invoke-direct {v7, v6, v8, v3}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17302170
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302173
    move-result v3

    .line 17302174
    const/16 v6, 0x21

    .line 17302176
    invoke-virtual {v1, v7, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302179
    new-instance v3, Lr56/k0;

    .line 17302181
    invoke-direct {v3, v2}, Lr56/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17302184
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302187
    move-result v7

    .line 17302188
    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302191
    :goto_2af
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302194
    move-result-object p1

    .line 17302195
    new-instance v1, Lr56/e0;

    .line 17302197
    invoke-direct {v1, v0}, Lr56/e0;-><init>(Lr56/j0;)V

    .line 17302200
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 17302203
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302206
    move-result-object p1

    .line 17302207
    new-instance v1, Lr56/f0;

    .line 17302209
    invoke-direct {v1, v0, v2, v4}, Lr56/f0;-><init>(Lr56/j0;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17302212
    const-string/jumbo v2, "\u7acb\u523b\u5207\u6362"

    .line 17302215
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302218
    move-result-object p1

    .line 17302219
    new-instance v1, Lr56/g0;

    .line 17302221
    invoke-direct {v1, v0}, Lr56/g0;-><init>(Lr56/j0;)V

    .line 17302224
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302227
    move-result-object p1

    .line 17302228
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17302231
    :cond_2d7
    :goto_2d7
    return-void
.end method
