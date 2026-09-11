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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lug3/l$a;

    .line 196616
    invoke-direct {v0}, Lug3/l$a;-><init>()V

    .line 196619
    sput-object v0, Lug3/l;->b:Lug3/l$a;

    .line 196621
    new-instance v0, Lug3/k;

    .line 196623
    invoke-direct {v0}, Lug3/k;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/l;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131080
    iput-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131082
    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v1, "onRequestPlayAddress"

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v3, "experience"

    .line 50593812
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50593817
    monitor-enter v0

    .line 50593818
    :try_start_1a
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50593820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593823
    move-result-object v1

    .line 50593824
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593827
    move-result v2

    .line 50593828
    if-eqz v2, :cond_30

    .line 50593830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593833
    move-result-object v2

    .line 50593834
    check-cast v2, Lbf3/e;

    .line 50593836
    invoke-interface {v2, p1, p2, p3}, Lbf3/e;->I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V

    .line 50593839
    goto :goto_20

    .line 50593840
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_34

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

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_19

    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lbf3/e;

    .line 16973845
    invoke-interface {v2, p1}, Lbf3/e;->M0(Lox7/c;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

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

    .line 101056516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056519
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 101056522
    move-result-object v2

    .line 101056523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056525
    const-string v4, "onFetchPlayAddress result:"

    .line 101056527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056533
    const-string v4, " code:"

    .line 101056535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056538
    move/from16 v9, p5

    .line 101056540
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056546
    move-result-object v3

    .line 101056547
    const/4 v10, 0x0

    .line 101056548
    new-array v4, v10, [Ljava/lang/Object;

    .line 101056550
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056553
    move-result-object v2

    .line 101056554
    const-string v5, "experience"

    .line 101056556
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056559
    iget-object v11, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056561
    monitor-enter v11

    .line 101056562
    :try_start_32
    iget-object v2, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056564
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056567
    move-result-object v12

    .line 101056568
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101056571
    move-result v2

    .line 101056572
    if-eqz v2, :cond_52

    .line 101056574
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056577
    move-result-object v2

    .line 101056578
    check-cast v2, Lbf3/e;

    .line 101056580
    move v3, p1

    .line 101056581
    move-object v4, p2

    .line 101056582
    move-object/from16 v5, p3

    .line 101056584
    move/from16 v6, p4

    .line 101056586
    move/from16 v7, p5

    .line 101056588
    move/from16 v8, p6

    .line 101056590
    invoke-interface/range {v2 .. v8}, Lbf3/e;->T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V

    .line 101056593
    goto :goto_38

    .line 101056594
    :cond_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_cf

    .line 101056596
    monitor-exit v11

    .line 101056597
    if-eqz v0, :cond_af

    .line 101056599
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 101056601
    invoke-virtual {v0}, Lhg3/f;->w()Lng3/b;

    .line 101056604
    move-result-object v2

    .line 101056605
    invoke-interface {v2}, Lng3/b;->j()V

    .line 101056608
    sget-object v2, Lfg3/e;->a:Lfg3/e;

    .line 101056610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056613
    sget-object v2, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 101056615
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a()V

    .line 101056618
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 101056621
    move-result-object v0

    .line 101056622
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 101056625
    move-result-object v0

    .line 101056626
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 101056629
    move-result-object v2

    .line 101056630
    if-eqz v2, :cond_ce

    .line 101056632
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 101056634
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 101056636
    invoke-virtual {v3, v2, v0}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056639
    move-result-object v0

    .line 101056640
    const-string v2, "audio_audio_play_info"

    .line 101056642
    invoke-static {v0, v2}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101056645
    move-result-object v0

    .line 101056646
    iget-object v2, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056648
    monitor-enter v2

    .line 101056649
    :try_start_89
    iget-object v3, v1, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 101056651
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056654
    move-result-object v3

    .line 101056655
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056658
    move-result v4

    .line 101056659
    if-eqz v4, :cond_a8

    .line 101056661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056664
    move-result-object v4

    .line 101056665
    check-cast v4, Lbf3/e;

    .line 101056667
    instance-of v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 101056669
    if-eqz v5, :cond_a3

    .line 101056671
    move-object v5, v0

    .line 101056672
    check-cast v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v5, 0x0

    .line 101056676
    :goto_a4
    invoke-interface {v4, v5}, Lbf3/e;->j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 101056679
    goto :goto_8f

    .line 101056680
    :cond_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_89 .. :try_end_aa} :catchall_ac

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

    .line 101056689
    invoke-virtual {v0}, Lhg3/f;->w()Lng3/b;

    .line 101056692
    move-result-object v0

    .line 101056693
    invoke-interface {v0}, Lng3/b;->w()V

    .line 101056696
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 101056698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056701
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 101056704
    move-result-object v0

    .line 101056705
    const-string v2, "onFetchPlayAddress playAddress is null"

    .line 101056707
    new-array v3, v10, [Ljava/lang/Object;

    .line 101056709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056712
    move-result-object v0

    .line 101056713
    const-string v4, "experience"

    .line 101056715
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17039364
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039369
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1c

    .line 17039375
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039377
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039384
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

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

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039371
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039377
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039386
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

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

    .line 16842754
    invoke-virtual {p0, p1}, Lug3/l;->a(Lbf3/e;)V

    .line 16842757
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Lgy7/a;->stop()V

    .line 34013191
    const-string v0, "play"

    .line 34013193
    invoke-static {v0}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 34013196
    sget v0, Lgg3/u;->a:I

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    :try_start_f
    const-string v1, "tts_exception"

    .line 34013201
    new-instance v2, Lorg/json/JSONObject;

    .line 34013203
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013206
    const-string v3, "audio_play_failed_whole"

    .line 34013208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013211
    move-result-object v4

    .line 34013212
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-static {v1, v2, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_24

    .line 34013219
    goto :goto_25

    .line 34013220
    :catchall_24
    nop

    .line 34013221
    :goto_25
    const/16 v1, -0x66

    .line 34013223
    const/4 v2, 0x1

    .line 34013224
    if-ne p1, v1, :cond_54

    .line 34013226
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 34013228
    if-nez p2, :cond_31

    .line 34013230
    const-string v3, ""

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v3, p2

    .line 34013234
    :goto_32
    sget-object v4, Lu53/a;->a:Lu53/a;

    .line 34013236
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013239
    new-instance v4, Lwv7/f;

    .line 34013241
    invoke-direct {v4}, Lwv7/f;-><init>()V

    .line 34013244
    iput-object v3, v4, Lwv7/f;->k:Ljava/lang/String;

    .line 34013246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    move-result-object v3

    .line 34013250
    iput-object v3, v4, Lwv7/f;->m:Ljava/lang/Integer;

    .line 34013252
    sget-object v3, Lu53/a;->a:Lu53/a;

    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    invoke-static {}, Lu53/a;->d()Ljava/util/Map;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-virtual {v4, v3}, Lwv7/f;->b(Ljava/util/Map;)V

    .line 34013264
    invoke-static {v1, v2, v4}, Lcom/tt/android/qualitystat/a;->a(Lvv7/a;ZLwv7/f;)V

    .line 34013267
    goto :goto_5f

    .line 34013268
    :cond_54
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 34013270
    if-nez p2, :cond_5b

    .line 34013272
    const-string v3, ""

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v3, p2

    .line 34013276
    :goto_5c
    invoke-static {v1, p1, v3}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 34013279
    :goto_5f
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013281
    monitor-enter v1

    .line 34013282
    :try_start_62
    iget-object v3, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013287
    move-result-object v3

    .line 34013288
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_78

    .line 34013294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    move-result-object v4

    .line 34013298
    check-cast v4, Lbf3/e;

    .line 34013300
    invoke-interface {v4, p1, p2}, Lbf3/e;->f(ILjava/lang/String;)V

    .line 34013303
    goto :goto_68

    .line 34013304
    :cond_78
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_11e

    .line 34013306
    monitor-exit v1

    .line 34013307
    sget-object v1, Ljg3/d;->a:Ljg3/d;

    .line 34013309
    new-instance v3, Ljg3/c;

    .line 34013311
    invoke-direct {v3, p1, p2}, Ljg3/c;-><init>(ILjava/lang/String;)V

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    const/4 v1, 0x0

    .line 34013318
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    sput-object v3, Ljg3/d;->c:Ljg3/c;

    .line 34013323
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-virtual {v3}, Lgy7/a;->canPlayNext()Z

    .line 34013330
    move-result v3

    .line 34013331
    xor-int/2addr v3, v2

    .line 34013332
    const/16 v4, -0x68

    .line 34013334
    if-ne p1, v4, :cond_99

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v2, 0x0

    .line 34013338
    :goto_9a
    const-string v5, "request_audio_play_info_error"

    .line 34013340
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b5

    .line 34013346
    if-nez v3, :cond_a6

    .line 34013348
    if-eqz v2, :cond_b5

    .line 34013350
    :cond_a6
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 34013352
    invoke-virtual {p2}, Lhg3/f;->R0()Ldf3/b;

    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-interface {p2}, Ldf3/b;->d()Lrg3/b;

    .line 34013359
    move-result-object p2

    .line 34013360
    sget v2, Ldf3/a;->a:I

    .line 34013362
    invoke-virtual {p2}, Lrg3/b;->b()V

    .line 34013365
    :cond_b5
    if-ne p1, v4, :cond_11d

    .line 34013367
    :try_start_b7
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34013369
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013372
    move-result-object p1

    .line 34013373
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 34013376
    move-result-object p1

    .line 34013377
    new-instance p2, Lorg/json/JSONObject;

    .line 34013379
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013382
    const-string v2, "book_id"

    .line 34013384
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013391
    const-string v2, "tone_id"

    .line 34013393
    invoke-static {}, Lzg3/e;->g()J

    .line 34013396
    move-result-wide v3

    .line 34013397
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013400
    const-string v2, "chapter_id"

    .line 34013402
    iget-object v3, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 34013404
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    const-string v2, "is_tts_audio"

    .line 34013409
    iget-object p1, p1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013411
    if-eqz p1, :cond_ec

    .line 34013413
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013415
    if-eqz p1, :cond_ec

    .line 34013417
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 p1, 0x0

    .line 34013421
    :goto_ed
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013424
    const-string p1, "audio_chapter_verifying"

    .line 34013426
    invoke-static {p1, p2, v0, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_f5
    .catchall {:try_start_b7 .. :try_end_f5} :catchall_f6

    .line 34013429
    goto :goto_11d

    .line 34013430
    :catchall_f6
    move-exception p1

    .line 34013431
    sget-object p2, Lug3/l;->b:Lug3/l$a;

    .line 34013433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013439
    move-result-object p2

    .line 34013440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013442
    const-string v2, "report exception = "

    .line 34013444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object p1

    .line 34013458
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013460
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013463
    move-result-object p2

    .line 34013464
    const-string v1, "experience"

    .line 34013466
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_19

    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lbf3/e;

    .line 16973845
    invoke-interface {v2, p1}, Lbf3/e;->j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

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

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    move-result-object v0

    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v2, "onPlayStateChange "

    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v4, "experience"

    .line 17170464
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170469
    monitor-enter v0

    .line 17170470
    :try_start_26
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170472
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v3, ""

    .line 17170478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_41

    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lbf3/e;

    .line 17170493
    invoke-interface {v3, p1}, Lbf3/e;->n(I)V

    .line 17170496
    goto :goto_31

    .line 17170497
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_a2

    .line 17170499
    monitor-exit v0

    .line 17170500
    const/16 v0, 0x12e

    .line 17170502
    if-ne p1, v0, :cond_84

    .line 17170504
    sget-wide v0, Lzh3/g;->i:J

    .line 17170506
    const-wide/16 v3, 0x0

    .line 17170508
    cmp-long v5, v0, v3

    .line 17170510
    if-gtz v5, :cond_51

    .line 17170512
    goto :goto_87

    .line 17170513
    :cond_51
    sget-wide v0, Lzh3/g;->j:J

    .line 17170515
    cmp-long v5, v0, v3

    .line 17170517
    if-gtz v5, :cond_58

    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    sget-wide v0, Lzh3/g;->k:J

    .line 17170522
    cmp-long v5, v0, v3

    .line 17170524
    if-nez v5, :cond_87

    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    move-result-wide v0

    .line 17170530
    sput-wide v0, Lzh3/g;->k:J

    .line 17170532
    sget v0, Lzh3/g;->p:I

    .line 17170534
    add-int/lit8 v0, v0, 0x1

    .line 17170536
    sput v0, Lzh3/g;->p:I

    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v1, "markLoadingStart loadingCount="

    .line 17170542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    sget v1, Lzh3/g;->p:I

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170556
    const-string v3, "experience"

    .line 17170558
    const-string v4, "TtsMonitor"

    .line 17170560
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    goto :goto_87

    .line 17170564
    :cond_84
    invoke-static {}, Lzh3/g;->b()V

    .line 17170567
    :cond_87
    :goto_87
    const/16 v0, 0x12d

    .line 17170569
    if-ne p1, v0, :cond_a1

    .line 17170571
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lgy7/a;->isPaused()Z

    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_a1

    .line 17170581
    invoke-static {v2, v2, v2}, Lzh3/g;->a(IZZ)V

    .line 17170584
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170586
    invoke-virtual {p1}, Lhg3/f;->w()Lng3/b;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1}, Lng3/b;->t()V

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

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "onItemPlayCompletion"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v3, "experience"

    .line 327700
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lgy7/a;->stop()V

    .line 327710
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 327712
    const-string v1, "auto_change_chapter"

    .line 327714
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 327716
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327718
    monitor-enter v0

    .line 327719
    :try_start_27
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v1

    .line 327725
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_3d

    .line 327731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lbf3/e;

    .line 327737
    invoke-interface {v2}, Lbf3/e;->o()V

    .line 327740
    goto :goto_2d

    .line 327741
    :cond_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_41

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

    .line 17104900
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lbf3/e;

    .line 17104921
    invoke-interface {v2, p1}, Lbf3/e;->q(Lif3/d;)V

    .line 17104924
    goto :goto_d

    .line 17104925
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_58

    .line 17104927
    monitor-exit v0

    .line 17104928
    new-instance v0, Lug3/m;

    .line 17104930
    invoke-direct {v0}, Lug3/m;-><init>()V

    .line 17104933
    sget-object v1, Lcg3/l0;->b:Lcg3/l0;

    .line 17104935
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104937
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    goto :goto_57

    .line 17104951
    :cond_37
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17104953
    sget-object v2, Lcg3/l0;->e:Ljava/lang/String;

    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    goto :goto_57

    .line 17104962
    :cond_42
    iget v1, p1, Lif3/d;->e:I

    .line 17104964
    iget v2, p1, Lif3/d;->d:I

    .line 17104966
    sub-int/2addr v1, v2

    .line 17104967
    const/16 v2, 0x2710

    .line 17104969
    if-gt v1, v2, :cond_57

    .line 17104971
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17104973
    sput-object v1, Lcg3/l0;->e:Ljava/lang/String;

    .line 17104975
    new-instance v1, Lcg3/k0;

    .line 17104977
    invoke-direct {v1, p1, v0}, Lcg3/k0;-><init>(Lif3/d;Lug3/m;)V

    .line 17104980
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

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

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lbf3/e;

    .line 196629
    invoke-interface {v2}, Lbf3/e;->t()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

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

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "onItemChanged "

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, ", "

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v3, "experience"

    .line 33882152
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882157
    monitor-enter v0

    .line 33882158
    :try_start_2e
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object v1

    .line 33882164
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lbf3/e;

    .line 33882176
    invoke-interface {v2, p1, p2}, Lbf3/e;->u(II)V

    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_61

    .line 33882182
    monitor-exit v0

    .line 33882183
    sget-object p1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 33882188
    move-result-object p1

    .line 33882189
    iget-boolean p1, p1, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 33882191
    if-nez p1, :cond_60

    .line 33882193
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882195
    invoke-virtual {p1}, Lhg3/f;->R0()Ldf3/b;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p1}, Ldf3/b;->a()Lsg3/b;

    .line 33882202
    move-result-object p1

    .line 33882203
    sget p2, Ldf3/a;->a:I

    .line 33882205
    invoke-virtual {p1}, Lsg3/b;->b()V

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

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "onToneChanged "

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, ", "

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v3, "experience"

    .line 33882152
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882157
    monitor-enter v0

    .line 33882158
    :try_start_2e
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object v1

    .line 33882164
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_44

    .line 33882170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lbf3/e;

    .line 33882176
    invoke-interface {v2, p1, p2, p3, p4}, Lbf3/e;->y0(JJ)V

    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

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

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v1, "onListPlayCompletion"

    .line 458763
    const/4 v2, 0x0

    .line 458764
    new-array v3, v2, [Ljava/lang/Object;

    .line 458766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458769
    move-result-object v0

    .line 458770
    const-string v4, "experience"

    .line 458772
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458775
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458777
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 458788
    move-result-object v0

    .line 458789
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 458791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458794
    move-result-object v0

    .line 458795
    const/4 v3, 0x0

    .line 458796
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458799
    move-result v4

    .line 458800
    const/4 v5, 0x0

    .line 458801
    if-eqz v4, :cond_42

    .line 458803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Lff3/a;

    .line 458809
    invoke-interface {v3, v1}, Lff3/a;->c(Ljava/lang/String;)Z

    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_40

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

    .line 458822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    move-result-object v0

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458829
    move-result-object v5

    .line 458830
    :cond_4e
    sget-object v0, Lug3/l;->b:Lug3/l$a;

    .line 458832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458838
    move-result-object v0

    .line 458839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458841
    const-string v7, "onListPlayCompletion finalPreOrNext check, bookId="

    .line 458843
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458846
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    const-string v7, ", hasNext="

    .line 458851
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458857
    const-string v7, ", finalInterceptor="

    .line 458859
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v5

    .line 458869
    new-array v6, v2, [Ljava/lang/Object;

    .line 458871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458874
    move-result-object v0

    .line 458875
    const-string v7, "experience"

    .line 458877
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458880
    if-eqz v4, :cond_d0

    .line 458882
    if-eqz v3, :cond_d0

    .line 458884
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 458886
    const-string v4, "list_completion_final_pre_or_next"

    .line 458888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c(Ljava/lang/String;)Z

    .line 458894
    move-result v0

    .line 458895
    if-eqz v0, :cond_af

    .line 458897
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458900
    move-result-object v0

    .line 458901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458903
    const-string v4, "onListPlayCompletion intercept finalPreOrNext by timer, bookId="

    .line 458905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v1

    .line 458915
    new-array v2, v2, [Ljava/lang/Object;

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458920
    move-result-object v0

    .line 458921
    const-string v3, "experience"

    .line 458923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458926
    return-void

    .line 458927
    :cond_af
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458930
    move-result-object v0

    .line 458931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458933
    const-string v5, "onListPlayCompletion handle finalPreOrNext, bookId="

    .line 458935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    move-result-object v4

    .line 458945
    new-array v2, v2, [Ljava/lang/Object;

    .line 458947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    move-result-object v0

    .line 458951
    const-string v5, "experience"

    .line 458953
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    invoke-interface {v3, v1}, Lff3/a;->b(Ljava/lang/String;)Z

    .line 458959
    goto :goto_118

    .line 458960
    :cond_d0
    invoke-static {}, Lug3/l$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458963
    move-result-object v0

    .line 458964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458966
    const-string v4, "onListPlayCompletion dispatch complete interceptor, bookId="

    .line 458968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v1

    .line 458978
    new-array v2, v2, [Ljava/lang/Object;

    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    const-string v3, "experience"

    .line 458986
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458991
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-interface {v0}, Ldf3/b;->d()Lrg3/b;

    .line 458998
    move-result-object v0

    .line 458999
    sget v1, Ldf3/a;->a:I

    .line 459001
    invoke-virtual {v0}, Lrg3/b;->b()V

    .line 459004
    iget-object v0, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 459006
    monitor-enter v0

    .line 459007
    :try_start_ff
    iget-object v1, p0, Lug3/l;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 459009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    move-result-object v1

    .line 459013
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459016
    move-result v2

    .line 459017
    if-eqz v2, :cond_115

    .line 459019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459022
    move-result-object v2

    .line 459023
    check-cast v2, Lbf3/e;

    .line 459025
    invoke-interface {v2}, Lbf3/e;->z()V

    .line 459028
    goto :goto_105

    .line 459029
    :cond_115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_117
    .catchall {:try_start_ff .. :try_end_117} :catchall_119

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
