.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;

.field public static final e:J

.field public static final f:Lcom/bytedance/keva/Keva;

.field public static volatile g:Z

.field public static final h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public volatile b:Lcom/bytedance/keva/Keva;

.field public final c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f0e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$shrinkConfig$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->d:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    sput-wide v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->e:J

    .line 262170
    .line 262171
    const-string v0, "ec_hybrid_item_data_repo_generate_timestamp"

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->f:Lcom/bytedance/keva/Keva;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 33751044
    .line 33751045
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->f:Lcom/bytedance/keva/Keva;

    .line 33751046
    .line 33751047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v0

    .line 33751051
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$gson$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$gson$2;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->a:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_b7

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 33947655
    .line 33947656
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->rangeCut:Z

    .line 33947657
    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_b7

    .line 33947661
    .line 33947662
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Ljava/lang/Number;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/Number;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Ljava/lang/Number;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Ljava/lang/Number;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    check-cast v2, Ljava/lang/Number;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/Number;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    check-cast v3, Ljava/lang/Number;

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Ljava/lang/Number;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-le v2, p2, :cond_8e

    .line 33947772
    .line 33947773
    new-instance p2, Lkotlin/Pair;

    .line 33947774
    .line 33947775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    return-object v0

    .line 33947790
    :cond_8e
    if-ge v1, v2, :cond_a2

    .line 33947791
    .line 33947792
    new-instance v3, Lkotlin/Pair;

    .line 33947793
    .line 33947794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    add-int/lit8 v2, v2, -0x1

    .line 33947799
    .line 33947800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    if-le p1, p2, :cond_b6

    .line 33947811
    .line 33947812
    new-instance v1, Lkotlin/Pair;

    .line 33947813
    .line 33947814
    add-int/lit8 p2, p2, 0x1

    .line 33947815
    .line 33947816
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    return-object v0

    .line 33947831
    :cond_b7
    :goto_b7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    return-object p1
.end method
