.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;,
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;,
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;,
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;,
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;,
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;,
        Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

.field private static final preCreateItems$delegate:Lkotlin/Lazy;

.field private static final preCreateLock:Ljava/lang/Object;

.field private static final preCreatePageCacheKey$delegate:Lkotlin/Lazy;

.field private static final preLoadBlockPageName$delegate:Lkotlin/Lazy;

.field private static final preLoadItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final preLoadLock:Ljava/lang/Object;

.field private static final preLoadPageCacheKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7efe0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreatePageCacheKey$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreatePageCacheKey$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreatePageCacheKey$delegate:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreateItems$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreateItems$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateItems$delegate:Lkotlin/Lazy;

    .line 327708
    .line 327709
    new-instance v0, Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadPageCacheKey$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadPageCacheKey$2;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadPageCacheKey$delegate:Lkotlin/Lazy;

    .line 327723
    .line 327724
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadBlockPageName$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadBlockPageName$2;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadBlockPageName$delegate:Lkotlin/Lazy;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 327738
    .line 327739
    new-instance v0, Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 327745
    .line 327746
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPreCreateItems()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getPreCreatePageCacheKey()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreatePageCacheKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getPreLoadBlockPageName()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadBlockPageName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final getPreLoadPageCacheKey()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadPageCacheKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_f

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const/16 p1, 0x5f

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method

.method private final sceneKeyOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/16 v0, 0x5f

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_1d

    .line 50593795
    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    return-object p1
.end method

.method private final schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


# virtual methods
.method public final clearAndBlockPreLoadCache(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_52

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/Iterable;

    .line 17104934
    .line 17104935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_15

    .line 17104944
    .line 17104945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    check-cast v5, Ljava/lang/String;

    .line 17104950
    .line 17104951
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    check-cast v7, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-direct {v6, v7, v5}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    sget-object v6, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17104964
    .line 17104965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_2b

    .line 17104978
    :cond_52
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_64

    .line 17104992
    .line 17104993
    .line 17104994
    monitor-exit v1

    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v1

    .line 17104998
    throw p1
.end method

.method public final clearPreCreateInstance(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->clearPreCreateInstance(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final clearPreCreateInstance(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104900
    .line 17104901
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/util/List;

    .line 17104910
    .line 17104911
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_3e

    .line 17104912
    .line 17104913
    monitor-exit v0

    .line 17104914
    if-eqz v1, :cond_3d

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_3a

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104933
    .line 17104934
    invoke-direct {v3, p1, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    sget-object v3, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v0

    .line 17104960
    throw p1
.end method

.method public final enableAnnieXLogic(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/c;->a:Lcom/bytedance/android/ec/hybrid/anniex/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return v0
.end method

.method public final enableLynxServiceInit()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final enablePreCreate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/c;->a:Lcom/bytedance/android/ec/hybrid/anniex/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final enablePreLoad()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/c;->a:Lcom/bytedance/android/ec/hybrid/anniex/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final enablePreLoadTemplate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/c;->a:Lcom/bytedance/android/ec/hybrid/anniex/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final getPreCreateInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez p2, :cond_8

    .line 50593798
    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    if-nez p3, :cond_b

    .line 50593801
    .line 50593802
    return-object v1

    .line 50593803
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 50593812
    .line 50593813
    monitor-enter v2

    .line 50593814
    :try_start_16
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 50593815
    .line 50593816
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v3

    .line 50593820
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Ljava/util/List;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_31

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    monitor-exit v2

    .line 50593832
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-object v1

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    monitor-exit v2

    .line 50593843
    throw p1
.end method

.method public final getPreCreateItems(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

.method public final getPreLoadInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez p2, :cond_8

    .line 67371014
    .line 67371015
    return-object v1

    .line 67371016
    :cond_8
    if-nez p4, :cond_b

    .line 67371017
    .line 67371018
    return-object v1

    .line 67371019
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->sceneKeyOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 67371028
    .line 67371029
    monitor-enter p3

    .line 67371030
    :try_start_16
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 67371031
    .line 67371032
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v2

    .line 67371036
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    check-cast p1, Ljava/util/List;

    .line 67371041
    .line 67371042
    if-eqz p1, :cond_27

    .line 67371043
    .line 67371044
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_31

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    monitor-exit p3

    .line 67371048
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-object v1

    .line 67371057
    :catchall_31
    move-exception p1

    .line 67371058
    monitor-exit p3

    .line 67371059
    throw p1
.end method

.method public final getPreLoadItems(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/Set;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

.method public final getRealSchemaByPageAndScene(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/util/j;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final preCreate(Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;)Lkotlin/Pair;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17235977
    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v5

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v3, -0x1

    .line 17235990
    const-string v6, "create"

    .line 17235991
    .line 17235992
    invoke-static {v3, v1, v6, v4, v5}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    :try_start_1c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235997
    .line 17235998
    sget-object v4, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17235999
    .line 17236000
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v10, Ltt/a;

    .line 17236011
    .line 17236012
    invoke-direct {v10}, Ltt/a;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v4

    .line 17236019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    iput-object v4, v10, Ltt/a;->d:Ljava/lang/Long;

    .line 17236024
    .line 17236025
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236026
    .line 17236027
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    const/4 v5, 0x1

    .line 17236032
    if-eqz v4, :cond_55

    .line 17236033
    .line 17236034
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getEcLynxCardMonitorSetting()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-ne v4, v5, :cond_55

    .line 17236039
    .line 17236040
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getEnableCommonMonitor()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_55

    .line 17236045
    .line 17236046
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17236047
    .line 17236048
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    move-object v11, v4

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v11, v3

    .line 17236054
    :goto_56
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 17236055
    .line 17236056
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v9

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v7, v8, v9}, Lcom/bytedance/android/ec/hybrid/card/util/j;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v14

    .line 17236082
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v14}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v19

    .line 17236093
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    if-nez v0, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_97

    .line 17236100
    :cond_84
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    if-eqz v4, :cond_97

    .line 17236105
    .line 17236106
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 17236107
    .line 17236108
    if-eqz v4, :cond_97

    .line 17236109
    .line 17236110
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_97

    .line 17236115
    .line 17236116
    const/16 v20, 0x1

    .line 17236117
    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    :goto_97
    const/16 v20, 0x0

    .line 17236120
    .line 17236121
    :goto_99
    invoke-static {v14}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v21

    .line 17236125
    invoke-static {v14}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v23

    .line 17236129
    new-instance v15, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;

    .line 17236130
    .line 17236131
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v16

    .line 17236135
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getInitData()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v17

    .line 17236139
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getBehaviors()Ljava/util/List;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v18

    .line 17236143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getEnableSyncFlush()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v22

    .line 17236147
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZZI)V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v7, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 17236151
    .line 17236152
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getInitData()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchemaType()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v12

    .line 17236160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v13

    .line 17236164
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;ILjava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236168
    .line 17236169
    const-string v13, ""

    .line 17236170
    .line 17236171
    const/4 v15, 0x0

    .line 17236172
    const/16 v16, 0x0

    .line 17236173
    .line 17236174
    const/16 v17, 0x0

    .line 17236175
    .line 17236176
    const-string v19, ""

    .line 17236177
    .line 17236178
    new-instance v18, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17236179
    .line 17236180
    const/16 v21, 0x0

    .line 17236181
    .line 17236182
    const/16 v22, 0x0

    .line 17236183
    .line 17236184
    const/16 v23, 0x0

    .line 17236185
    .line 17236186
    const/16 v24, 0x0

    .line 17236187
    .line 17236188
    const/16 v25, 0x0

    .line 17236189
    .line 17236190
    const/16 v26, 0x0

    .line 17236191
    .line 17236192
    const/16 v27, 0x0

    .line 17236193
    .line 17236194
    const/16 v28, 0x0

    .line 17236195
    .line 17236196
    const/16 v29, 0x0

    .line 17236197
    .line 17236198
    const/16 v30, 0x0

    .line 17236199
    .line 17236200
    const/16 v31, 0x0

    .line 17236201
    .line 17236202
    const/16 v32, 0x0

    .line 17236203
    .line 17236204
    const/16 v33, 0x0

    .line 17236205
    .line 17236206
    const/16 v34, 0x0

    .line 17236207
    .line 17236208
    const/16 v35, 0x0

    .line 17236209
    .line 17236210
    const/16 v36, 0x0

    .line 17236211
    .line 17236212
    const/16 v37, 0x0

    .line 17236213
    .line 17236214
    const/16 v38, 0x0

    .line 17236215
    .line 17236216
    const/16 v39, 0x0

    .line 17236217
    .line 17236218
    const/16 v40, 0x0

    .line 17236219
    .line 17236220
    const/16 v41, 0x0

    .line 17236221
    .line 17236222
    const/16 v42, 0x0

    .line 17236223
    .line 17236224
    const/16 v43, 0x0

    .line 17236225
    .line 17236226
    const/16 v44, 0x0

    .line 17236227
    .line 17236228
    const v45, 0xffffff

    .line 17236229
    .line 17236230
    .line 17236231
    const/16 v46, 0x0

    .line 17236232
    .line 17236233
    move-object/from16 v20, v18

    .line 17236234
    .line 17236235
    invoke-direct/range {v20 .. v46}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const/16 v20, 0x0

    .line 17236239
    .line 17236240
    const/16 v21, 0x0

    .line 17236241
    .line 17236242
    const/16 v22, 0x0

    .line 17236243
    .line 17236244
    const/16 v23, 0x0

    .line 17236245
    .line 17236246
    const/16 v24, 0x0

    .line 17236247
    .line 17236248
    const/16 v25, 0x0

    .line 17236249
    .line 17236250
    const/16 v26, 0x0

    .line 17236251
    .line 17236252
    const/16 v27, 0x0

    .line 17236253
    .line 17236254
    const/16 v28, 0x7f9c

    .line 17236255
    .line 17236256
    const/16 v29, 0x0

    .line 17236257
    .line 17236258
    move-object v12, v0

    .line 17236259
    invoke-direct/range {v12 .. v29}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v4, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17236263
    .line 17236264
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    invoke-static {v4, v7, v0}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v7

    .line 17236276
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v8

    .line 17236280
    invoke-static {v5, v1, v6, v7, v8}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v5, Lkotlin/Pair;

    .line 17236284
    .line 17236285
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_1c .. :try_end_140} :catchall_141

    .line 17236286
    .line 17236287
    .line 17236288
    return-object v5

    .line 17236289
    :catchall_141
    move-exception v0

    .line 17236290
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236291
    .line 17236292
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236300
    .line 17236301
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v4

    .line 17236305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    .line 17236311
    .line 17236312
    const/4 v0, 0x2

    .line 17236313
    invoke-static {v1, v0, v6, v4, v2}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-object v3
.end method

.method public final preLoad(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V
    .registers 64

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v7, p3

    .line 67567619
    .line 67567620
    move-object/from16 v8, p4

    .line 67567621
    .line 67567622
    invoke-static {v0, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 67567626
    .line 67567627
    monitor-enter v1

    .line 67567628
    :try_start_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 67567629
    .line 67567630
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v2

    .line 67567634
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v2

    .line 67567638
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1e7

    .line 67567639
    .line 67567640
    monitor-exit v1

    .line 67567641
    const/4 v9, 0x0

    .line 67567642
    if-eqz v2, :cond_20

    .line 67567643
    .line 67567644
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67567645
    .line 67567646
    .line 67567647
    return-void

    .line 67567648
    :cond_20
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567649
    .line 67567650
    sget-object v1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 67567651
    .line 67567652
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v2

    .line 67567656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567660
    .line 67567661
    .line 67567662
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    .line 67567663
    .line 67567664
    if-nez v1, :cond_37

    .line 67567665
    .line 67567666
    new-instance v1, Ltt/a;

    .line 67567667
    .line 67567668
    invoke-direct {v1}, Ltt/a;-><init>()V

    .line 67567669
    .line 67567670
    .line 67567671
    :cond_37
    move-object v11, v1

    .line 67567672
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67567673
    .line 67567674
    if-eqz v1, :cond_4d

    .line 67567675
    .line 67567676
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67567677
    .line 67567678
    iget-object v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67567679
    .line 67567680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v1

    .line 67567687
    if-nez v1, :cond_4f

    .line 67567688
    .line 67567689
    goto :goto_4d

    .line 67567690
    :catchall_4a
    move-exception v0

    .line 67567691
    goto/16 :goto_1d7

    .line 67567692
    .line 67567693
    :cond_4d
    :goto_4d
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67567694
    .line 67567695
    :cond_4f
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->u:Ljava/util/Map;

    .line 67567696
    .line 67567697
    if-eqz v2, :cond_8b

    .line 67567698
    .line 67567699
    iget v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 67567700
    .line 67567701
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v3

    .line 67567705
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v2

    .line 67567709
    check-cast v2, Ljava/lang/Integer;

    .line 67567710
    .line 67567711
    if-eqz v2, :cond_8b

    .line 67567712
    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v3

    .line 67567717
    if-lez v3, :cond_69

    .line 67567718
    .line 67567719
    const/4 v3, 0x1

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    const/4 v3, 0x0

    .line 67567722
    :goto_6a
    if-eqz v3, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v2, 0x0

    .line 67567726
    :goto_6e
    if-eqz v2, :cond_8b

    .line 67567727
    .line 67567728
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v2

    .line 67567732
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    const-string v3, "thread_strategy"

    .line 67567737
    .line 67567738
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v1

    .line 67567746
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v1

    .line 67567750
    const-string v2, ""

    .line 67567751
    .line 67567752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    :cond_8b
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v2

    .line 67567759
    const-string v3, ""

    .line 67567760
    .line 67567761
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567765
    .line 67567766
    .line 67567767
    iput-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 67567768
    .line 67567769
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67567770
    .line 67567771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v14

    .line 67567778
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v16

    .line 67567782
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v19

    .line 67567786
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;

    .line 67567787
    .line 67567788
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v13

    .line 67567792
    iget-boolean v15, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    .line 67567793
    .line 67567794
    iget-boolean v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    .line 67567795
    .line 67567796
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67567797
    .line 67567798
    iget-object v5, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    iget-object v10, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    .line 67567801
    .line 67567802
    iget-object v6, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    .line 67567803
    .line 67567804
    iget-object v9, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    .line 67567805
    .line 67567806
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;

    .line 67567807
    .line 67567808
    iget-object v8, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    .line 67567809
    .line 67567810
    move-object/from16 v30, v1

    .line 67567811
    .line 67567812
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    .line 67567813
    .line 67567814
    move-object/from16 v31, v2

    .line 67567815
    .line 67567816
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    .line 67567817
    .line 67567818
    move-object/from16 v29, v11

    .line 67567819
    .line 67567820
    iget-object v11, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    .line 67567821
    .line 67567822
    move/from16 v17, v3

    .line 67567823
    .line 67567824
    move-object/from16 v18, v4

    .line 67567825
    .line 67567826
    move-object/from16 v20, v5

    .line 67567827
    .line 67567828
    move-object/from16 v21, v10

    .line 67567829
    .line 67567830
    move-object/from16 v22, v6

    .line 67567831
    .line 67567832
    move-object/from16 v23, v9

    .line 67567833
    .line 67567834
    move-object/from16 v24, v0

    .line 67567835
    .line 67567836
    move-object/from16 v25, v8

    .line 67567837
    .line 67567838
    move-object/from16 v26, v1

    .line 67567839
    .line 67567840
    move-object/from16 v27, v2

    .line 67567841
    .line 67567842
    move-object/from16 v28, v11

    .line 67567843
    .line 67567844
    invoke-direct/range {v12 .. v28}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;-><init>(Landroid/content/Context;ZZZZLqt/b;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 67567848
    .line 67567849
    iget v12, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 67567850
    .line 67567851
    iget-object v14, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 67567852
    .line 67567853
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v1

    .line 67567857
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v16

    .line 67567861
    move-object v10, v0

    .line 67567862
    move-object/from16 v11, v29

    .line 67567863
    .line 67567864
    move-object/from16 v13, p2

    .line 67567865
    .line 67567866
    move-object/from16 v15, v31

    .line 67567867
    .line 67567868
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;-><init>(Ltt/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567869
    .line 67567870
    .line 67567871
    new-instance v8, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67567872
    .line 67567873
    const-string v13, ""

    .line 67567874
    .line 67567875
    const/4 v15, 0x0

    .line 67567876
    const/16 v16, 0x0

    .line 67567877
    .line 67567878
    const/16 v17, 0x0

    .line 67567879
    .line 67567880
    const-string v19, ""

    .line 67567881
    .line 67567882
    new-instance v18, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567883
    .line 67567884
    const/16 v33, 0x0

    .line 67567885
    .line 67567886
    const/16 v34, 0x0

    .line 67567887
    .line 67567888
    const/16 v35, 0x0

    .line 67567889
    .line 67567890
    const/16 v36, 0x0

    .line 67567891
    .line 67567892
    const/16 v37, 0x0

    .line 67567893
    .line 67567894
    const/16 v38, 0x0

    .line 67567895
    .line 67567896
    const/16 v39, 0x0

    .line 67567897
    .line 67567898
    const/16 v40, 0x0

    .line 67567899
    .line 67567900
    const/16 v41, 0x0

    .line 67567901
    .line 67567902
    const/16 v42, 0x0

    .line 67567903
    .line 67567904
    const/16 v43, 0x0

    .line 67567905
    .line 67567906
    const/16 v44, 0x0

    .line 67567907
    .line 67567908
    const/16 v45, 0x0

    .line 67567909
    .line 67567910
    const/16 v46, 0x0

    .line 67567911
    .line 67567912
    const/16 v47, 0x0

    .line 67567913
    .line 67567914
    const/16 v48, 0x0

    .line 67567915
    .line 67567916
    const/16 v49, 0x0

    .line 67567917
    .line 67567918
    const/16 v50, 0x0

    .line 67567919
    .line 67567920
    const/16 v51, 0x0

    .line 67567921
    .line 67567922
    const/16 v52, 0x0

    .line 67567923
    .line 67567924
    const/16 v53, 0x0

    .line 67567925
    .line 67567926
    const/16 v54, 0x0

    .line 67567927
    .line 67567928
    const/16 v55, 0x0

    .line 67567929
    .line 67567930
    const/16 v56, 0x0

    .line 67567931
    .line 67567932
    const v57, 0xffffff

    .line 67567933
    .line 67567934
    .line 67567935
    const/16 v58, 0x0

    .line 67567936
    .line 67567937
    move-object/from16 v32, v18

    .line 67567938
    .line 67567939
    invoke-direct/range {v32 .. v58}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567940
    .line 67567941
    .line 67567942
    const/16 v20, 0x0

    .line 67567943
    .line 67567944
    const/16 v21, 0x0

    .line 67567945
    .line 67567946
    const/16 v22, 0x0

    .line 67567947
    .line 67567948
    const/16 v23, 0x0

    .line 67567949
    .line 67567950
    const/16 v24, 0x0

    .line 67567951
    .line 67567952
    const/16 v25, 0x0

    .line 67567953
    .line 67567954
    const/16 v26, 0x0

    .line 67567955
    .line 67567956
    const/16 v27, 0x0

    .line 67567957
    .line 67567958
    const/16 v28, 0x7f9c

    .line 67567959
    .line 67567960
    const/16 v29, 0x0

    .line 67567961
    .line 67567962
    move-object v12, v8

    .line 67567963
    move-object/from16 v14, v30

    .line 67567964
    .line 67567965
    invoke-direct/range {v12 .. v29}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567966
    .line 67567967
    .line 67567968
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67567969
    .line 67567970
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v2

    .line 67567974
    invoke-static {v1, v2, v8}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v9

    .line 67567978
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    .line 67567979
    .line 67567980
    invoke-direct {v10}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;-><init>()V

    .line 67567981
    .line 67567982
    .line 67567983
    iput-object v10, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->j:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    .line 67567984
    .line 67567985
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 67567986
    .line 67567987
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a:Ljava/lang/String;

    .line 67567988
    .line 67567989
    iget-object v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->e:Ljava/util/Map;

    .line 67567990
    .line 67567991
    invoke-static {v2, v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567992
    .line 67567993
    .line 67567994
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67567995
    .line 67567996
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567997
    .line 67567998
    .line 67567999
    if-eqz v3, :cond_184

    .line 67568000
    .line 67568001
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67568002
    .line 67568003
    .line 67568004
    :cond_184
    const/4 v5, 0x0

    .line 67568005
    const/4 v6, 0x4

    .line 67568006
    const/4 v11, 0x0

    .line 67568007
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 67568008
    .line 67568009
    move-object v1, v12

    .line 67568010
    move-object v3, v4

    .line 67568011
    move v4, v5

    .line 67568012
    move v5, v6

    .line 67568013
    move-object v6, v11

    .line 67568014
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;-><init>(Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67568015
    .line 67568016
    .line 67568017
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    .line 67568018
    .line 67568019
    invoke-direct {v1, v12}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V

    .line 67568020
    .line 67568021
    .line 67568022
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->k:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    .line 67568023
    .line 67568024
    invoke-static {v9, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568025
    .line 67568026
    .line 67568027
    move-object/from16 v1, v31

    .line 67568028
    .line 67568029
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568030
    .line 67568031
    .line 67568032
    new-instance v11, Ltt/b;

    .line 67568033
    .line 67568034
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/cache/template/a;

    .line 67568035
    .line 67568036
    new-instance v13, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;

    .line 67568037
    .line 67568038
    move-object v1, v13

    .line 67568039
    move-object v2, v9

    .line 67568040
    move-object v3, v0

    .line 67568041
    move-object v4, v8

    .line 67568042
    move-object/from16 v5, p1

    .line 67568043
    .line 67568044
    const/4 v14, 0x0

    .line 67568045
    move-object/from16 v6, p4

    .line 67568046
    .line 67568047
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V

    .line 67568048
    .line 67568049
    .line 67568050
    iget v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->c:I

    .line 67568051
    .line 67568052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67568053
    .line 67568054
    .line 67568055
    move-result-object v1

    .line 67568056
    invoke-direct {v12, v13, v1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;Ljava/lang/String;)V

    .line 67568057
    .line 67568058
    .line 67568059
    invoke-direct {v11, v12}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 67568060
    .line 67568061
    .line 67568062
    new-instance v1, Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 67568063
    .line 67568064
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->g:Ljava/lang/Long;

    .line 67568065
    .line 67568066
    invoke-direct {v1, v11, v2}, Lcom/bytedance/android/ec/hybrid/anniex/d;-><init>(Ltt/b;Ljava/lang/Long;)V

    .line 67568067
    .line 67568068
    .line 67568069
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->g:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 67568070
    .line 67568071
    invoke-virtual {v9, v8, v14, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 67568072
    .line 67568073
    .line 67568074
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 67568075
    .line 67568076
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568077
    .line 67568078
    .line 67568079
    new-instance v1, Lcom/bytedance/android/ec/hybrid/anniex/a;

    .line 67568080
    .line 67568081
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/anniex/a;-><init>()V

    .line 67568082
    .line 67568083
    .line 67568084
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->i:Lcom/bytedance/android/ec/hybrid/card/event/d;
    :try_end_1d6
    .catchall {:try_start_20 .. :try_end_1d6} :catchall_4a

    .line 67568085
    .line 67568086
    return-void

    .line 67568087
    :goto_1d7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568088
    .line 67568089
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568090
    .line 67568091
    .line 67568092
    move-result-object v0

    .line 67568093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568094
    .line 67568095
    .line 67568096
    move-object/from16 v1, p4

    .line 67568097
    .line 67568098
    const/4 v2, 0x0

    .line 67568099
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67568100
    .line 67568101
    .line 67568102
    return-void

    .line 67568103
    :catchall_1e7
    move-exception v0

    .line 67568104
    monitor-exit v1

    .line 67568105
    throw v0
.end method

.method public final preLoadTemplate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final preloadLynxViewNextModel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V
    .registers 34

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p3

    .line 67502083
    .line 67502084
    move-object/from16 v2, p4

    .line 67502085
    .line 67502086
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 67502090
    .line 67502091
    monitor-enter v3

    .line 67502092
    :try_start_c
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 67502093
    .line 67502094
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v4

    .line 67502098
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_e4

    .line 67502103
    .line 67502104
    monitor-exit v3

    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    if-eqz v0, :cond_20

    .line 67502107
    .line 67502108
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67502109
    .line 67502110
    .line 67502111
    return-void

    .line 67502112
    :cond_20
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502113
    .line 67502114
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 67502115
    .line 67502116
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v4

    .line 67502120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    .line 67502127
    .line 67502128
    if-nez v0, :cond_37

    .line 67502129
    .line 67502130
    new-instance v0, Ltt/a;

    .line 67502131
    .line 67502132
    invoke-direct {v0}, Ltt/a;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    :cond_37
    move-object v5, v0

    .line 67502136
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67502137
    .line 67502138
    if-eqz v0, :cond_49

    .line 67502139
    .line 67502140
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67502141
    .line 67502142
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67502143
    .line 67502144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v0

    .line 67502151
    if-nez v0, :cond_4b

    .line 67502152
    .line 67502153
    :cond_49
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67502154
    .line 67502155
    :cond_4b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v9

    .line 67502159
    const-string v4, ""

    .line 67502160
    .line 67502161
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502165
    .line 67502166
    .line 67502167
    iput-object v9, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 67502168
    .line 67502169
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67502170
    .line 67502171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v12

    .line 67502178
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v14

    .line 67502182
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v17

    .line 67502186
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;

    .line 67502187
    .line 67502188
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v11

    .line 67502192
    iget-boolean v13, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    .line 67502193
    .line 67502194
    iget-boolean v15, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    .line 67502195
    .line 67502196
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67502197
    .line 67502198
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    .line 67502199
    .line 67502200
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    .line 67502201
    .line 67502202
    iget-object v7, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    .line 67502203
    .line 67502204
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    .line 67502205
    .line 67502206
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;
    :try_end_80
    .catchall {:try_start_20 .. :try_end_80} :catchall_cd

    .line 67502207
    .line 67502208
    :try_start_80
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    .line 67502209
    .line 67502210
    move-object/from16 v27, v9

    .line 67502211
    .line 67502212
    iget-object v9, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    .line 67502213
    .line 67502214
    move-object/from16 v28, v5

    .line 67502215
    .line 67502216
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    .line 67502217
    .line 67502218
    move-object/from16 v25, v5

    .line 67502219
    .line 67502220
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    .line 67502221
    .line 67502222
    move-object/from16 v16, v0

    .line 67502223
    .line 67502224
    move-object/from16 v18, v4

    .line 67502225
    .line 67502226
    move-object/from16 v19, v6

    .line 67502227
    .line 67502228
    move-object/from16 v20, v7

    .line 67502229
    .line 67502230
    move-object/from16 v21, v8

    .line 67502231
    .line 67502232
    move-object/from16 v22, v3

    .line 67502233
    .line 67502234
    move-object/from16 v23, v2

    .line 67502235
    .line 67502236
    move-object/from16 v24, v9

    .line 67502237
    .line 67502238
    move-object/from16 v26, v5

    .line 67502239
    .line 67502240
    invoke-direct/range {v10 .. v26}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;-><init>(Landroid/content/Context;ZZZZLqt/b;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 67502241
    .line 67502242
    .line 67502243
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 67502244
    .line 67502245
    iget v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 67502246
    .line 67502247
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 67502248
    .line 67502249
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v0

    .line 67502253
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v10

    .line 67502257
    move-object/from16 v5, v28

    .line 67502258
    .line 67502259
    move-object/from16 v7, p2

    .line 67502260
    .line 67502261
    move-object/from16 v9, v27

    .line 67502262
    .line 67502263
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;-><init>(Ltt/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_ba
    .catchall {:try_start_80 .. :try_end_ba} :catchall_c9

    .line 67502264
    .line 67502265
    .line 67502266
    const/4 v0, 0x1

    .line 67502267
    move-object/from16 v1, p4

    .line 67502268
    .line 67502269
    :try_start_bd
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67502270
    .line 67502271
    .line 67502272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502273
    .line 67502274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_c7

    .line 67502278
    goto :goto_d9

    .line 67502279
    :catchall_c7
    move-exception v0

    .line 67502280
    goto :goto_cf

    .line 67502281
    :catchall_c9
    move-exception v0

    .line 67502282
    move-object/from16 v1, p4

    .line 67502283
    .line 67502284
    goto :goto_cf

    .line 67502285
    :catchall_cd
    move-exception v0

    .line 67502286
    move-object v1, v2

    .line 67502287
    :goto_cf
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502288
    .line 67502289
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object v0

    .line 67502293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object v0

    .line 67502297
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object v0

    .line 67502301
    if-eqz v0, :cond_e3

    .line 67502302
    .line 67502303
    const/4 v2, 0x0

    .line 67502304
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67502305
    .line 67502306
    .line 67502307
    :cond_e3
    return-void

    .line 67502308
    :catchall_e4
    move-exception v0

    .line 67502309
    monitor-exit v3

    .line 67502310
    throw v0
.end method

.method public final reset()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_4f

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/Iterable;

    .line 327714
    .line 327715
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    if-eqz v4, :cond_11

    .line 327724
    .line 327725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/String;

    .line 327730
    .line 327731
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    check-cast v6, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-direct {v5, v6, v4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    sget-object v5, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_27

    .line 327759
    :cond_4f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327760
    .line 327761
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327766
    .line 327767
    .line 327768
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327773
    .line 327774
    .line 327775
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 327776
    .line 327777
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327778
    .line 327779
    .line 327780
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_6d

    .line 327781
    .line 327782
    monitor-exit v0

    .line 327783
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    monitor-exit v0

    .line 327791
    throw v1
.end method

.method public final savePreCreateInstance(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    check-cast v1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 50724886
    .line 50724887
    monitor-enter v2

    .line 50724888
    :try_start_18
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 50724889
    .line 50724890
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    if-nez v4, :cond_4c

    .line 50724900
    .line 50724901
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    new-instance v6, Ljava/util/ArrayList;

    .line 50724906
    .line 50724907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    instance-of v4, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50724918
    .line 50724919
    if-nez v4, :cond_3a

    .line 50724920
    .line 50724921
    move-object p1, v5

    .line 50724922
    :cond_3a
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_4c

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    if-eqz p1, :cond_4c

    .line 50724931
    .line 50724932
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;

    .line 50724933
    .line 50724934
    invoke-direct {v4, v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    check-cast p1, Ljava/util/List;

    .line 50724949
    .line 50724950
    if-eqz p1, :cond_65

    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 50724966
    .line 50724967
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724984
    .line 50724985
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-nez p1, :cond_92

    .line 50724997
    .line 50724998
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50725003
    .line 50725004
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50725015
    .line 50725016
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getExtra()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    instance-of p3, p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 50725021
    .line 50725022
    if-nez p3, :cond_a1

    .line 50725023
    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-object v5, p1

    .line 50725026
    :goto_a2
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 50725027
    .line 50725028
    if-eqz v5, :cond_bb

    .line 50725029
    .line 50725030
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_bb

    .line 50725041
    .line 50725042
    iget p2, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->e:I

    .line 50725043
    .line 50725044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_bb
    .catchall {:try_start_18 .. :try_end_bb} :catchall_bd

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    monitor-exit v2

    .line 50725052
    return-void

    .line 50725053
    :catchall_bd
    move-exception p1

    .line 50725054
    monitor-exit v2

    .line 50725055
    throw p1
.end method

.method public final savePreLoadInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->sceneKeyOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p1

    .line 100990980
    invoke-virtual {p5}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p4

    .line 100990984
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p4

    .line 100990988
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 100990989
    .line 100990990
    monitor-enter v0

    .line 100990991
    :try_start_f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 100990992
    .line 100990993
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object v2

    .line 100990997
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v2

    .line 100991001
    if-nez v2, :cond_27

    .line 100991002
    .line 100991003
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object v2

    .line 100991007
    new-instance v3, Ljava/util/ArrayList;

    .line 100991008
    .line 100991009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991013
    .line 100991014
    .line 100991015
    :cond_27
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object v1

    .line 100991019
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p1

    .line 100991023
    check-cast p1, Ljava/util/List;

    .line 100991024
    .line 100991025
    if-eqz p1, :cond_3a

    .line 100991026
    .line 100991027
    invoke-virtual {p5}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object v1

    .line 100991031
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100991032
    .line 100991033
    .line 100991034
    :cond_3a
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 100991035
    .line 100991036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991043
    .line 100991044
    .line 100991045
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 100991046
    .line 100991047
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100991048
    .line 100991049
    .line 100991050
    move-result p4

    .line 100991051
    if-nez p4, :cond_55

    .line 100991052
    .line 100991053
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100991054
    .line 100991055
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991059
    .line 100991060
    .line 100991061
    :cond_55
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p1

    .line 100991065
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100991066
    .line 100991067
    if-eqz p1, :cond_64

    .line 100991068
    .line 100991069
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p2

    .line 100991073
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_f .. :try_end_64} :catchall_66

    .line 100991074
    .line 100991075
    .line 100991076
    :cond_64
    monitor-exit v0

    .line 100991077
    return-void

    .line 100991078
    :catchall_66
    move-exception p1

    .line 100991079
    monitor-exit v0

    .line 100991080
    throw p1
.end method
