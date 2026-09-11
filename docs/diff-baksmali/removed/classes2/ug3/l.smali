.class public final Lug3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3/l$a;
    }
.end annotation


# static fields
.field public static final b:Lug3/l$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lbf3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90234

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lug3/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lug3/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lug3/l;->b:Lug3/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lug3/k;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lug3/k;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/l;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v1, "onRequestPlayAddress"

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v3, "experience"

    .line 50593811
    .line 50593812
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50593816
    .line 50593817
    monitor-enter v0

    .line 50593818
    :try_start_1a
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50593819
    .line 50593820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    if-eqz v2, :cond_30

    .line 50593829
    .line 50593830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v2

    .line 50593834
    check-cast v2, Lbf3/e;

    .line 50593835
    .line 50593836
    invoke-interface {v2, p1, p2, p3}, Lbf3/e;->I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_20

    .line 50593840
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_34

    .line 50593841
    .line 50593842
    monitor-exit v0

    .line 50593843
    return-void

    .line 50593844
    :catchall_34
    move-exception p1

    .line 50593845
    monitor-exit v0

    .line 50593846
    throw p1
.end method

.method public final M0(Lox7/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lbf3/e;

    .line 16973844
    .line 16973845
    invoke-interface {v2, p1}, Lbf3/e;->M0(Lox7/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method

.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 20

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    move v0, p1

    .line 101056514
    sget-object v2, Lug3/l;->b:Lug3/l$a;

    .line 101056515
    .line 101056516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v2

    .line 101056523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056524
    .line 101056525
    const-string v4, "onFetchPlayAddress result:"

    .line 101056526
    .line 101056527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056528
    .line 101056529
    .line 101056530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056531
    .line 101056532
    .line 101056533
    const-string v4, " code:"

    .line 101056534
    .line 101056535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056536
    .line 101056537
    .line 101056538
    move/from16 v9, p5

    .line 101056539
    .line 101056540
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object v3

    .line 101056547
    const/4 v10, 0x0

    .line 101056548
    new-array v4, v10, [Ljava/lang/Object;

    .line 101056549
    .line 101056550
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v2

    .line 101056554
    const-string v5, "experience"

    .line 101056555
    .line 101056556
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056557
    .line 101056558
    .line 101056559
    iget-object v11, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056560
    .line 101056561
    monitor-enter v11

    .line 101056562
    :try_start_32
    iget-object v2, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056563
    .line 101056564
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v12

    .line 101056568
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101056569
    .line 101056570
    .line 101056571
    move-result v2

    .line 101056572
    if-eqz v2, :cond_52

    .line 101056573
    .line 101056574
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v2

    .line 101056578
    check-cast v2, Lbf3/e;

    .line 101056579
    .line 101056580
    move v3, p1

    .line 101056581
    move-object v4, p2

    .line 101056582
    move-object/from16 v5, p3

    .line 101056583
    .line 101056584
    move/from16 v6, p4

    .line 101056585
    .line 101056586
    move/from16 v7, p5

    .line 101056587
    .line 101056588
    move/from16 v8, p6

    .line 101056589
    .line 101056590
    invoke-interface/range {v2 .. v8}, Lbf3/e;->T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V

    .line 101056591
    .line 101056592
    .line 101056593
    goto :goto_38

    .line 101056594
    :cond_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_cf

    .line 101056595
    .line 101056596
    monitor-exit v11

    .line 101056597
    if-eqz v0, :cond_af

    .line 101056598
    .line 101056599
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 101056600
    .line 101056601
    invoke-virtual {v0}, Lhg3/f;->w()Lng3/b;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object v2

    .line 101056605
    invoke-interface {v2}, Lng3/b;->j()V

    .line 101056606
    .line 101056607
    .line 101056608
    sget-object v2, Lfg3/e;->a:Lfg3/e;

    .line 101056609
    .line 101056610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056611
    .line 101056612
    .line 101056613
    sget-object v2, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 101056614
    .line 101056615
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a()V

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v0

    .line 101056622
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v0

    .line 101056626
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v2

    .line 101056630
    if-eqz v2, :cond_ce

    .line 101056631
    .line 101056632
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 101056633
    .line 101056634
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 101056635
    .line 101056636
    invoke-virtual {v3, v2, v0}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v0

    .line 101056640
    const-string v2, "audio_audio_play_info"

    .line 101056641
    .line 101056642
    invoke-static {v0, v2}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v0

    .line 101056646
    iget-object v2, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056647
    .line 101056648
    monitor-enter v2

    .line 101056649
    :try_start_89
    iget-object v3, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056650
    .line 101056651
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v3

    .line 101056655
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056656
    .line 101056657
    .line 101056658
    move-result v4

    .line 101056659
    if-eqz v4, :cond_a8

    .line 101056660
    .line 101056661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object v4

    .line 101056665
    check-cast v4, Lbf3/e;

    .line 101056666
    .line 101056667
    instance-of v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 101056668
    .line 101056669
    if-eqz v5, :cond_a3

    .line 101056670
    .line 101056671
    move-object v5, v0

    .line 101056672
    check-cast v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 101056673
    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v5, 0x0

    .line 101056676
    :goto_a4
    invoke-interface {v4, v5}, Lbf3/e;->j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 101056677
    .line 101056678
    .line 101056679
    goto :goto_8f

    .line 101056680
    :cond_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_89 .. :try_end_aa} :catchall_ac

    .line 101056681
    .line 101056682
    monitor-exit v2

    .line 101056683
    goto :goto_ce

    .line 101056684
    :catchall_ac
    move-exception v0

    .line 101056685
    monitor-exit v2

    .line 101056686
    throw v0

    .line 101056687
    :cond_af
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 101056688
    .line 101056689
    invoke-virtual {v0}, Lhg3/f;->w()Lng3/b;

    .line 101056690
    .line 101056691
    .line 101056692
    move-result-object v0

    .line 101056693
    invoke-interface {v0}, Lng3/b;->w()V

    .line 101056694
    .line 101056695
    .line 101056696
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 101056697
    .line 101056698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object v0

    .line 101056705
    const-string v2, "onFetchPlayAddress playAddress is null"

    .line 101056706
    .line 101056707
    new-array v3, v10, [Ljava/lang/Object;

    .line 101056708
    .line 101056709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object v0

    .line 101056713
    const-string v4, "experience"

    .line 101056714
    .line 101056715
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056716
    .line 101056717
    .line 101056718
    :cond_ce
    :goto_ce
    return-void

    .line 101056719
    :catchall_cf
    move-exception v0

    .line 101056720
    monitor-exit v11

    .line 101056721
    throw v0
.end method

.method public final a(Lbf3/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1c

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    :goto_1e
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lbf3/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039367
    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 17039391
    .line 17039392
    :goto_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbf3/e;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lug3/l;->a(Lbf3/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Lgy7/a;->stop()V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string v0, "play"

    .line 34013192
    .line 34013193
    invoke-static {v0}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget v0, Lgg3/u;->a:I

    .line 34013197
    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    :try_start_f
    const-string v1, "tts_exception"

    .line 34013200
    .line 34013201
    new-instance v2, Lorg/json/JSONObject;

    .line 34013202
    .line 34013203
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v3, "audio_play_failed_whole"

    .line 34013207
    .line 34013208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-static {v1, v2, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_24

    .line 34013217
    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :catchall_24
    nop

    .line 34013221
    :goto_25
    const/16 v1, -0x66

    .line 34013222
    .line 34013223
    const/4 v2, 0x1

    .line 34013224
    if-ne p1, v1, :cond_54

    .line 34013225
    .line 34013226
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 34013227
    .line 34013228
    if-nez p2, :cond_31

    .line 34013229
    .line 34013230
    const-string v3, ""

    .line 34013231
    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v3, p2

    .line 34013234
    :goto_32
    sget-object v4, Lu53/a;->a:Lu53/a;

    .line 34013235
    .line 34013236
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance v4, Lwv7/f;

    .line 34013240
    .line 34013241
    invoke-direct {v4}, Lwv7/f;-><init>()V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v3, v4, Lwv7/f;->k:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    iput-object v3, v4, Lwv7/f;->m:Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    sget-object v3, Lu53/a;->a:Lu53/a;

    .line 34013253
    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {}, Lu53/a;->d()Ljava/util/Map;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-virtual {v4, v3}, Lwv7/f;->b(Ljava/util/Map;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {v1, v2, v4}, Lcom/tt/android/qualitystat/a;->a(Lvv7/a;ZLwv7/f;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_5f

    .line 34013268
    :cond_54
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 34013269
    .line 34013270
    if-nez p2, :cond_5b

    .line 34013271
    .line 34013272
    const-string v3, ""

    .line 34013273
    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v3, p2

    .line 34013276
    :goto_5c
    invoke-static {v1, p1, v3}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :goto_5f
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013280
    .line 34013281
    monitor-enter v1

    .line 34013282
    :try_start_62
    iget-object v3, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013283
    .line 34013284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_78

    .line 34013293
    .line 34013294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    check-cast v4, Lbf3/e;

    .line 34013299
    .line 34013300
    invoke-interface {v4, p1, p2}, Lbf3/e;->f(ILjava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_68

    .line 34013304
    :cond_78
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_11e

    .line 34013305
    .line 34013306
    monitor-exit v1

    .line 34013307
    sget-object v1, Ljg3/d;->a:Ljg3/d;

    .line 34013308
    .line 34013309
    new-instance v3, Ljg3/c;

    .line 34013310
    .line 34013311
    invoke-direct {v3, p1, p2}, Ljg3/c;-><init>(ILjava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    const/4 v1, 0x0

    .line 34013318
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    sput-object v3, Ljg3/d;->c:Ljg3/c;

    .line 34013322
    .line 34013323
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-virtual {v3}, Lgy7/a;->canPlayNext()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v3

    .line 34013331
    xor-int/2addr v3, v2

    .line 34013332
    const/16 v4, -0x68

    .line 34013333
    .line 34013334
    if-ne p1, v4, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v2, 0x0

    .line 34013338
    :goto_9a
    const-string v5, "request_audio_play_info_error"

    .line 34013339
    .line 34013340
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b5

    .line 34013345
    .line 34013346
    if-nez v3, :cond_a6

    .line 34013347
    .line 34013348
    if-eqz v2, :cond_b5

    .line 34013349
    .line 34013350
    :cond_a6
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 34013351
    .line 34013352
    invoke-virtual {p2}, Lhg3/f;->R0()Ldf3/b;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-interface {p2}, Ldf3/b;->d()Lrg3/b;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    sget v2, Ldf3/a;->a:I

    .line 34013361
    .line 34013362
    invoke-virtual {p2}, Lrg3/b;->b()V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    if-ne p1, v4, :cond_11d

    .line 34013366
    .line 34013367
    :try_start_b7
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34013368
    .line 34013369
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    new-instance p2, Lorg/json/JSONObject;

    .line 34013378
    .line 34013379
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v2, "book_id"

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v2, "tone_id"

    .line 34013392
    .line 34013393
    invoke-static {}, Lzg3/e;->g()J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v3

    .line 34013397
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v2, "chapter_id"

    .line 34013401
    .line 34013402
    iget-object v3, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v2, "is_tts_audio"

    .line 34013408
    .line 34013409
    iget-object p1, p1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013410
    .line 34013411
    if-eqz p1, :cond_ec

    .line 34013412
    .line 34013413
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013414
    .line 34013415
    if-eqz p1, :cond_ec

    .line 34013416
    .line 34013417
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013418
    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 p1, 0x0

    .line 34013421
    :goto_ed
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013422
    .line 34013423
    .line 34013424
    const-string p1, "audio_chapter_verifying"

    .line 34013425
    .line 34013426
    invoke-static {p1, p2, v0, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_f5
    .catchall {:try_start_b7 .. :try_end_f5} :catchall_f6

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_11d

    .line 34013430
    :catchall_f6
    move-exception p1

    .line 34013431
    sget-object p2, Lug3/l;->b:Lug3/l$a;

    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    const-string v2, "report exception = "

    .line 34013443
    .line 34013444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    const-string v1, "experience"

    .line 34013465
    .line 34013466
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    return-void

    .line 34013470
    :catchall_11e
    move-exception p1

    .line 34013471
    monitor-exit v1

    .line 34013472
    throw p1
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lbf3/e;

    .line 16973844
    .line 16973845
    invoke-interface {v2, p1}, Lbf3/e;->j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method

.method public final n(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v2, "onPlayStateChange "

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v4, "experience"

    .line 17170463
    .line 17170464
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170468
    .line 17170469
    monitor-enter v0

    .line 17170470
    :try_start_26
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v3, ""

    .line 17170477
    .line 17170478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_41

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lbf3/e;

    .line 17170492
    .line 17170493
    invoke-interface {v3, p1}, Lbf3/e;->n(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_31

    .line 17170497
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_a2

    .line 17170498
    .line 17170499
    monitor-exit v0

    .line 17170500
    const/16 v0, 0x12e

    .line 17170501
    .line 17170502
    if-ne p1, v0, :cond_84

    .line 17170503
    .line 17170504
    sget-wide v0, Lzh3/g;->i:J

    .line 17170505
    .line 17170506
    const-wide/16 v3, 0x0

    .line 17170507
    .line 17170508
    cmp-long v5, v0, v3

    .line 17170509
    .line 17170510
    if-gtz v5, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_87

    .line 17170513
    :cond_51
    sget-wide v0, Lzh3/g;->j:J

    .line 17170514
    .line 17170515
    cmp-long v5, v0, v3

    .line 17170516
    .line 17170517
    if-gtz v5, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    sget-wide v0, Lzh3/g;->k:J

    .line 17170521
    .line 17170522
    cmp-long v5, v0, v3

    .line 17170523
    .line 17170524
    if-nez v5, :cond_87

    .line 17170525
    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v0

    .line 17170530
    sput-wide v0, Lzh3/g;->k:J

    .line 17170531
    .line 17170532
    sget v0, Lzh3/g;->p:I

    .line 17170533
    .line 17170534
    add-int/lit8 v0, v0, 0x1

    .line 17170535
    .line 17170536
    sput v0, Lzh3/g;->p:I

    .line 17170537
    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v1, "markLoadingStart loadingCount="

    .line 17170541
    .line 17170542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget v1, Lzh3/g;->p:I

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    const-string v3, "experience"

    .line 17170557
    .line 17170558
    const-string v4, "TtsMonitor"

    .line 17170559
    .line 17170560
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_87

    .line 17170564
    :cond_84
    invoke-static {}, Lzh3/g;->b()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    const/16 v0, 0x12d

    .line 17170568
    .line 17170569
    if-ne p1, v0, :cond_a1

    .line 17170570
    .line 17170571
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lgy7/a;->isPaused()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_a1

    .line 17170580
    .line 17170581
    invoke-static {v2, v2, v2}, Lzh3/g;->a(IZZ)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lhg3/f;->w()Lng3/b;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1}, Lng3/b;->t()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-void

    .line 17170594
    :catchall_a2
    move-exception p1

    .line 17170595
    monitor-exit v0

    .line 17170596
    throw p1
.end method

.method public final o()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "onItemPlayCompletion"

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v2, v2, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v3, "experience"

    .line 327699
    .line 327700
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lgy7/a;->stop()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 327711
    .line 327712
    const-string v1, "auto_change_chapter"

    .line 327713
    .line 327714
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327717
    .line 327718
    monitor-enter v0

    .line 327719
    :try_start_27
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_3d

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lbf3/e;

    .line 327736
    .line 327737
    invoke-interface {v2}, Lbf3/e;->o()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_2d

    .line 327741
    :cond_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_41

    .line 327742
    .line 327743
    monitor-exit v0

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    monitor-exit v0

    .line 327747
    throw v1
.end method

.method public final q(Lif3/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lbf3/e;

    .line 17104920
    .line 17104921
    invoke-interface {v2, p1}, Lbf3/e;->q(Lif3/d;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_d

    .line 17104925
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_58

    .line 17104926
    .line 17104927
    monitor-exit v0

    .line 17104928
    new-instance v0, Lug3/m;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lug3/m;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lcg3/l0;->b:Lcg3/l0;

    .line 17104934
    .line 17104935
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17104947
    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_57

    .line 17104951
    :cond_37
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget-object v2, Lcg3/l0;->e:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_57

    .line 17104962
    :cond_42
    iget v1, p1, Lif3/d;->e:I

    .line 17104963
    .line 17104964
    iget v2, p1, Lif3/d;->d:I

    .line 17104965
    .line 17104966
    sub-int/2addr v1, v2

    .line 17104967
    const/16 v2, 0x2710

    .line 17104968
    .line 17104969
    if-gt v1, v2, :cond_57

    .line 17104970
    .line 17104971
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    sput-object v1, Lcg3/l0;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    new-instance v1, Lcg3/k0;

    .line 17104976
    .line 17104977
    invoke-direct {v1, p1, v0}, Lcg3/k0;-><init>(Lif3/d;Lug3/m;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    monitor-exit v0

    .line 17104986
    throw p1
.end method

.method public final t()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196612
    .line 196613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lbf3/e;

    .line 196628
    .line 196629
    invoke-interface {v2}, Lbf3/e;->t()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "onItemChanged "

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, ", "

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v3, "experience"

    .line 33882151
    .line 33882152
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882156
    .line 33882157
    monitor-enter v0

    .line 33882158
    :try_start_2e
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882159
    .line 33882160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lbf3/e;

    .line 33882175
    .line 33882176
    invoke-interface {v2, p1, p2}, Lbf3/e;->u(II)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_61

    .line 33882181
    .line 33882182
    monitor-exit v0

    .line 33882183
    sget-object p1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iget-boolean p1, p1, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 33882190
    .line 33882191
    if-nez p1, :cond_60

    .line 33882192
    .line 33882193
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lhg3/f;->R0()Ldf3/b;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p1}, Ldf3/b;->a()Lsg3/b;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    sget p2, Ldf3/a;->a:I

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lsg3/b;->b()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit v0

    .line 33882211
    throw p1
.end method

.method public final y0(JJ)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "onToneChanged "

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, ", "

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v3, "experience"

    .line 33882151
    .line 33882152
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882156
    .line 33882157
    monitor-enter v0

    .line 33882158
    :try_start_2e
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882159
    .line 33882160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lbf3/e;

    .line 33882175
    .line 33882176
    invoke-interface {v2, p1, p2, p3, p4}, Lbf3/e;->y0(JJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

    .line 33882181
    .line 33882182
    monitor-exit v0

    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit v0

    .line 33882186
    throw p1
.end method

.method public final z()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v1, "onListPlayCompletion"

    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    new-array v3, v2, [Ljava/lang/Object;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-string v4, "experience"

    .line 458771
    .line 458772
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458773
    .line 458774
    .line 458775
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 458790
    .line 458791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    const/4 v3, 0x0

    .line 458796
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v4

    .line 458800
    const/4 v5, 0x0

    .line 458801
    if-eqz v4, :cond_42

    .line 458802
    .line 458803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Lff3/a;

    .line 458808
    .line 458809
    invoke-interface {v3, v1}, Lff3/a;->c(Ljava/lang/String;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_40

    .line 458814
    .line 458815
    goto :goto_44

    .line 458816
    :cond_40
    move v3, v4

    .line 458817
    goto :goto_2c

    .line 458818
    :cond_42
    move v4, v3

    .line 458819
    move-object v3, v5

    .line 458820
    :goto_44
    if-eqz v3, :cond_4e

    .line 458821
    .line 458822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    :cond_4e
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 458831
    .line 458832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    .line 458834
    .line 458835
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    const-string v7, "onListPlayCompletion finalPreOrNext check, bookId="

    .line 458842
    .line 458843
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    const-string v7, ", hasNext="

    .line 458850
    .line 458851
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    const-string v7, ", finalInterceptor="

    .line 458858
    .line 458859
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v5

    .line 458869
    new-array v6, v2, [Ljava/lang/Object;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    const-string v7, "experience"

    .line 458876
    .line 458877
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    if-eqz v4, :cond_d0

    .line 458881
    .line 458882
    if-eqz v3, :cond_d0

    .line 458883
    .line 458884
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 458885
    .line 458886
    const-string v4, "list_completion_final_pre_or_next"

    .line 458887
    .line 458888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c(Ljava/lang/String;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    if-eqz v0, :cond_af

    .line 458896
    .line 458897
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    const-string v4, "onListPlayCompletion intercept finalPreOrNext by timer, bookId="

    .line 458904
    .line 458905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    new-array v2, v2, [Ljava/lang/Object;

    .line 458916
    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    const-string v3, "experience"

    .line 458922
    .line 458923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    return-void

    .line 458927
    :cond_af
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    const-string v5, "onListPlayCompletion handle finalPreOrNext, bookId="

    .line 458934
    .line 458935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v4

    .line 458945
    new-array v2, v2, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    const-string v5, "experience"

    .line 458952
    .line 458953
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-interface {v3, v1}, Lff3/a;->b(Ljava/lang/String;)Z

    .line 458957
    .line 458958
    .line 458959
    goto :goto_118

    .line 458960
    :cond_d0
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    const-string v4, "onListPlayCompletion dispatch complete interceptor, bookId="

    .line 458967
    .line 458968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    new-array v2, v2, [Ljava/lang/Object;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    const-string v3, "experience"

    .line 458985
    .line 458986
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458990
    .line 458991
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-interface {v0}, Ldf3/b;->d()Lrg3/b;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    sget v1, Ldf3/a;->a:I

    .line 459000
    .line 459001
    invoke-virtual {v0}, Lrg3/b;->b()V

    .line 459002
    .line 459003
    .line 459004
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 459005
    .line 459006
    monitor-enter v0

    .line 459007
    :try_start_ff
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 459008
    .line 459009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v2

    .line 459017
    if-eqz v2, :cond_115

    .line 459018
    .line 459019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    check-cast v2, Lbf3/e;

    .line 459024
    .line 459025
    invoke-interface {v2}, Lbf3/e;->z()V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_105

    .line 459029
    :cond_115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_117
    .catchall {:try_start_ff .. :try_end_117} :catchall_119

    .line 459030
    .line 459031
    monitor-exit v0

    .line 459032
    :goto_118
    return-void

    .line 459033
    :catchall_119
    move-exception v1

    .line 459034
    monitor-exit v0

    .line 459035
    throw v1
.end method
