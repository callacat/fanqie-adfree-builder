.class public final Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm3/a;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91ae9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "FeedPreviewLiveRoomRecorder"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v0, "feed_preview"

    .line 262167
    .line 262168
    const-string v1, "feed_avatar"

    .line 262169
    .line 262170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->c:Ljava/util/Set;

    .line 262179
    .line 262180
    new-instance v0, Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->d:Ljava/lang/Object;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->e:Ljava/util/LinkedHashSet;

    .line 262193
    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->d:Lkotlin/Lazy;

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, ""

    .line 33947660
    .line 33947661
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

    .line 33947665
    .line 33947666
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->count:I

    .line 33947667
    .line 33947668
    if-gtz v0, :cond_18

    .line 33947669
    .line 33947670
    const/16 v0, 0x1e

    .line 33947671
    .line 33947672
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->d:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    monitor-enter v1

    .line 33947675
    :try_start_1b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->e:Ljava/util/LinkedHashSet;

    .line 33947676
    .line 33947677
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_b8

    .line 33947685
    if-nez v2, :cond_29

    .line 33947686
    .line 33947687
    monitor-exit v1

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    :goto_29
    :try_start_29
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->e:Ljava/util/LinkedHashSet;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    if-le v3, v0, :cond_7a

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    const-string v5, ""

    .line 33947703
    .line 33947704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_7a

    .line 33947712
    .line 33947713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    const-string v5, ""

    .line 33947718
    .line 33947719
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast v2, Ljava/lang/Number;

    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v5

    .line 33947728
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    .line 33947733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v7, "evict oldest roomId="

    .line 33947739
    .line 33947740
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v5, ", limit="

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    const-string v5, "deliver"

    .line 33947765
    .line 33947766
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_29

    .line 33947770
    :cond_7a
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947771
    .line 33947772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v6, "recordFrom"

    .line 33947778
    .line 33947779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p2, "Feed added roomId="

    .line 33947786
    .line 33947787
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p0, ", size="

    .line 33947794
    .line 33947795
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p0

    .line 33947802
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p0, ", limit="

    .line 33947806
    .line 33947807
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    const-string v0, "deliver"

    .line 33947824
    .line 33947825
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_29 .. :try_end_b6} :catchall_b8

    .line 33947829
    .line 33947830
    monitor-exit v1

    .line 33947831
    return-void

    .line 33947832
    :catchall_b8
    move-exception p0

    .line 33947833
    monitor-exit v1

    .line 33947834
    throw p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-gtz v2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->c:Ljava/util/Set;

    .line 33751048
    .line 33751049
    check-cast v0, Ljava/lang/Iterable;

    .line 33751050
    .line 33751051
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p3

    .line 33751055
    if-nez p3, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const-string p3, "Inner"

    .line 33751059
    .line 33751060
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->c(JLjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final b(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-gtz v2, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const-string v0, "Outer"

    .line 16908296
    .line 16908297
    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->c(JLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
