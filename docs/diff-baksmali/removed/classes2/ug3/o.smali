.class public final Lug3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3/o$a;
    }
.end annotation


# static fields
.field public static final b:Lug3/o$a;

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
            "Lbf3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90236

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lug3/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lug3/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lug3/o;->b:Lug3/o$a;

    .line 196620
    .line 196621
    new-instance v0, Lug3/n;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lug3/n;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/o;->c:Lkotlin/Lazy;

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
    iput-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final O(ZLox7/c;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lug3/o;->b:Lug3/o$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lug3/o$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, "onPlayNext"

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v4, "experience"

    .line 33947667
    .line 33947668
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 33947672
    .line 33947673
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 33947674
    .line 33947675
    .line 33947676
    if-eqz p1, :cond_24

    .line 33947677
    .line 33947678
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 33947679
    .line 33947680
    const-string v1, "auto_change_chapter"

    .line 33947681
    .line 33947682
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 33947683
    .line 33947684
    :cond_24
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    iget-object v4, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_42

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_3c

    .line 33947704
    .line 33947705
    iget-object v5, p2, Lox7/c;->b:Ljava/lang/String;

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v4, 0x0

    .line 33947715
    :goto_43
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    if-nez v4, :cond_4e

    .line 33947723
    .line 33947724
    const-string v4, ""

    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    if-eqz p2, :cond_57

    .line 33947730
    .line 33947731
    iget-object v4, p2, Lox7/c;->b:Ljava/lang/String;

    .line 33947732
    .line 33947733
    if-nez v4, :cond_59

    .line 33947734
    .line 33947735
    :cond_57
    const-string v4, ""

    .line 33947736
    .line 33947737
    :cond_59
    iput-object v4, v0, Lox7/c;->b:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-eqz p2, :cond_61

    .line 33947740
    .line 33947741
    iget-object v4, p2, Lox7/c;->b:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-nez v4, :cond_63

    .line 33947744
    .line 33947745
    :cond_61
    const-string v4, ""

    .line 33947746
    .line 33947747
    :cond_63
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {}, Lzg3/e;->g()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v4

    .line 33947754
    const-wide/16 v6, -0x1

    .line 33947755
    .line 33947756
    cmp-long v8, v4, v6

    .line 33947757
    .line 33947758
    if-eqz v8, :cond_76

    .line 33947759
    .line 33947760
    invoke-static {}, Lzg3/e;->g()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v4

    .line 33947764
    long-to-int v5, v4

    .line 33947765
    goto :goto_85

    .line 33947766
    :cond_76
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v5

    .line 33947781
    :goto_85
    iput v5, v0, Lox7/c;->c:I

    .line 33947782
    .line 33947783
    sget-object v4, Lhg3/n;->c:[I

    .line 33947784
    .line 33947785
    sget-object v4, Lhg3/n$a;->a:Lhg3/n;

    .line 33947786
    .line 33947787
    iget v4, v4, Lhg3/n;->b:I

    .line 33947788
    .line 33947789
    iput v4, v0, Lox7/c;->d:I

    .line 33947790
    .line 33947791
    const/4 v4, 0x1

    .line 33947792
    iput-boolean v4, v0, Lox7/c;->f:Z

    .line 33947793
    .line 33947794
    if-eqz p2, :cond_a0

    .line 33947795
    .line 33947796
    iget-object v5, p2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947797
    .line 33947798
    if-eqz v5, :cond_a0

    .line 33947799
    .line 33947800
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    const/4 v6, 0x2

    .line 33947805
    if-ne v5, v6, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v4, 0x0

    .line 33947809
    :goto_a1
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v3, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947813
    .line 33947814
    if-eqz v3, :cond_ae

    .line 33947815
    .line 33947816
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947817
    .line 33947818
    if-eqz v3, :cond_ae

    .line 33947819
    .line 33947820
    iget v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33947821
    .line 33947822
    :cond_ae
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Lhg3/f;->w()Lng3/b;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-interface {v1, v0}, Lng3/b;->F(Lcom/dragon/read/component/audio/data/AudioPlayModel;)Lzg3/e;

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947833
    .line 33947834
    monitor-enter v0

    .line 33947835
    :try_start_bb
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947836
    .line 33947837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v2

    .line 33947845
    if-eqz v2, :cond_d1

    .line 33947846
    .line 33947847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    check-cast v2, Lbf3/f;

    .line 33947852
    .line 33947853
    invoke-interface {v2, p1, p2}, Lbf3/f;->O(ZLox7/c;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_c1

    .line 33947857
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d3
    .catchall {:try_start_bb .. :try_end_d3} :catchall_d5

    .line 33947858
    .line 33947859
    monitor-exit v0

    .line 33947860
    return-void

    .line 33947861
    :catchall_d5
    move-exception p1

    .line 33947862
    monitor-exit v0

    .line 33947863
    throw p1
.end method

.method public final a(Lbf3/f;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

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
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

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
    check-cast p1, Lbf3/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039367
    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

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
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

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
    check-cast p1, Lbf3/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lug3/o;->a(Lbf3/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/o;->b:Lug3/o$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lug3/o$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "onPlayTypeChanged"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "experience"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262168
    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_30

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lbf3/f;

    .line 262187
    .line 262188
    invoke-interface {v2}, Lbf3/f;->j()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_34

    .line 262193
    .line 262194
    monitor-exit v0

    .line 262195
    return-void

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0

    .line 262198
    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lug3/o;->b:Lug3/o$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lug3/o$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "onPlayPre"

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v4, "experience"

    .line 17170451
    .line 17170452
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 17170456
    .line 17170457
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170461
    .line 17170462
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v4, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    if-nez v4, :cond_40

    .line 17170493
    .line 17170494
    const-string v4, ""

    .line 17170495
    .line 17170496
    :cond_40
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    if-nez p1, :cond_48

    .line 17170500
    .line 17170501
    const-string v4, ""

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v4, p1

    .line 17170505
    :goto_49
    iput-object v4, v0, Lox7/c;->b:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-nez p1, :cond_50

    .line 17170508
    .line 17170509
    const-string v4, ""

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v4, p1

    .line 17170513
    :goto_51
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lzg3/e;->g()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v4

    .line 17170520
    const-wide/16 v6, -0x1

    .line 17170521
    .line 17170522
    cmp-long v8, v4, v6

    .line 17170523
    .line 17170524
    if-eqz v8, :cond_64

    .line 17170525
    .line 17170526
    invoke-static {}, Lzg3/e;->g()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v4

    .line 17170530
    long-to-int v5, v4

    .line 17170531
    goto :goto_73

    .line 17170532
    :cond_64
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    :goto_73
    iput v5, v0, Lox7/c;->c:I

    .line 17170548
    .line 17170549
    sget-object v4, Lhg3/n;->c:[I

    .line 17170550
    .line 17170551
    sget-object v4, Lhg3/n$a;->a:Lhg3/n;

    .line 17170552
    .line 17170553
    iget v4, v4, Lhg3/n;->b:I

    .line 17170554
    .line 17170555
    iput v4, v0, Lox7/c;->d:I

    .line 17170556
    .line 17170557
    const/4 v4, 0x1

    .line 17170558
    iput-boolean v4, v0, Lox7/c;->f:Z

    .line 17170559
    .line 17170560
    iget-object v4, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170561
    .line 17170562
    if-eqz v4, :cond_8f

    .line 17170563
    .line 17170564
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    if-eqz v4, :cond_8f

    .line 17170569
    .line 17170570
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v4, 0x0

    .line 17170576
    :goto_90
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v3, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_9d

    .line 17170582
    .line 17170583
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170584
    .line 17170585
    if-eqz v3, :cond_9d

    .line 17170586
    .line 17170587
    iget v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17170588
    .line 17170589
    :cond_9d
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lhg3/f;->w()Lng3/b;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1, v0}, Lng3/b;->F(Lcom/dragon/read/component/audio/data/AudioPlayModel;)Lzg3/e;

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170600
    .line 17170601
    monitor-enter v0

    .line 17170602
    :try_start_aa
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170603
    .line 17170604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    if-eqz v2, :cond_c0

    .line 17170613
    .line 17170614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    check-cast v2, Lbf3/f;

    .line 17170619
    .line 17170620
    invoke-interface {v2, p1}, Lbf3/f;->m(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_b0

    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_aa .. :try_end_c2} :catchall_c4

    .line 17170625
    .line 17170626
    monitor-exit v0

    .line 17170627
    return-void

    .line 17170628
    :catchall_c4
    move-exception p1

    .line 17170629
    monitor-exit v0

    .line 17170630
    throw p1
.end method

.method public final s()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lug3/o;->b:Lug3/o$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lug3/o$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "onFirstListPlay"

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
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327704
    .line 327705
    monitor-enter v0

    .line 327706
    :try_start_1a
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v2, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_45

    .line 327731
    .line 327732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lbf3/f;

    .line 327737
    .line 327738
    invoke-interface {v3}, Lbf3/f;->s()V

    .line 327739
    .line 327740
    .line 327741
    if-eqz v1, :cond_2e

    .line 327742
    .line 327743
    const-string v4, ""

    .line 327744
    .line 327745
    invoke-interface {v3, v4, v1}, Lbf3/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_2e

    .line 327749
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_1a .. :try_end_47} :catchall_49

    .line 327750
    .line 327751
    monitor-exit v0

    .line 327752
    return-void

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    monitor-exit v0

    .line 327755
    throw v1
.end method

.method public final x()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/o;->b:Lug3/o$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lug3/o$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "onGlobalPlayerClose"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "experience"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262168
    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_30

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lbf3/f;

    .line 262187
    .line 262188
    invoke-interface {v2}, Lbf3/f;->x()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_34

    .line 262193
    .line 262194
    monitor-exit v0

    .line 262195
    return-void

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0

    .line 262198
    throw v1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lug3/o;->b:Lug3/o$a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lug3/o$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "onListChanged"

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v3, "experience"

    .line 33816597
    .line 33816598
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816602
    .line 33816603
    monitor-enter v0

    .line 33816604
    :try_start_1c
    iget-object v1, p0, Lug3/o;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816605
    .line 33816606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_32

    .line 33816615
    .line 33816616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    check-cast v2, Lbf3/f;

    .line 33816621
    .line 33816622
    invoke-interface {v2, p1, p2}, Lbf3/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_22

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_36

    .line 33816627
    .line 33816628
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p1
.end method
