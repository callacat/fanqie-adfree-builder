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

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreatePageCacheKey$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreatePageCacheKey$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreatePageCacheKey$delegate:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreateItems$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preCreateItems$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateItems$delegate:Lkotlin/Lazy;

    .line 327709
    new-instance v0, Ljava/lang/Object;

    .line 327711
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327714
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 327716
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadPageCacheKey$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadPageCacheKey$2;

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadPageCacheKey$delegate:Lkotlin/Lazy;

    .line 327724
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadBlockPageName$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoadBlockPageName$2;

    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadBlockPageName$delegate:Lkotlin/Lazy;

    .line 327732
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327734
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327737
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 327739
    new-instance v0, Ljava/lang/Object;

    .line 327741
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327744
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

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

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_f

    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33816585
    move-result p1

    .line 33816586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const/16 p1, 0x5f

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 50593794
    if-eqz p3, :cond_1d

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593823
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593826
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x5f

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104905
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v2

    .line 17104917
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_52

    .line 17104923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/Iterable;

    .line 17104935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v4

    .line 17104939
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_15

    .line 17104945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    check-cast v5, Ljava/lang/String;

    .line 17104951
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    move-result-object v7

    .line 17104957
    check-cast v7, Ljava/lang/String;

    .line 17104959
    invoke-direct {v6, v7, v5}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v5

    .line 17104963
    sget-object v6, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17104965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    goto :goto_2b

    .line 17104978
    :cond_52
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104980
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17104987
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_64

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

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->clearPreCreateInstance(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public final clearPreCreateInstance(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104901
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/util/List;

    .line 17104911
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_3e

    .line 17104913
    monitor-exit v0

    .line 17104914
    if-eqz v1, :cond_3d

    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_3a

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104934
    invoke-direct {v3, p1, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    sget-object v3, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->clear()V

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

    .line 16908292
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/c;->a:Lcom/bytedance/android/ec/hybrid/anniex/c;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return v0
.end method

.method public final enableLynxServiceInit()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez p2, :cond_8

    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    if-nez p3, :cond_b

    .line 50593802
    return-object v1

    .line 50593803
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 50593813
    monitor-enter v2

    .line 50593814
    :try_start_16
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 50593816
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50593819
    move-result-object v3

    .line 50593820
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Ljava/util/List;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_31

    .line 50593831
    :cond_27
    monitor-exit v2

    .line 50593832
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 16973833
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

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

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez p2, :cond_8

    .line 67371015
    return-object v1

    .line 67371016
    :cond_8
    if-nez p4, :cond_b

    .line 67371018
    return-object v1

    .line 67371019
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->sceneKeyOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371026
    move-result-object p2

    .line 67371027
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 67371029
    monitor-enter p3

    .line 67371030
    :try_start_16
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 67371032
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 67371035
    move-result-object v2

    .line 67371036
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    move-result-object p1

    .line 67371040
    check-cast p1, Ljava/util/List;

    .line 67371042
    if-eqz p1, :cond_27

    .line 67371044
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_31

    .line 67371047
    :cond_27
    monitor-exit p3

    .line 67371048
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 67371050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/Set;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

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

    .line 50462723
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/util/j;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17235985
    move-result-object v5

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const/4 v3, -0x1

    .line 17235990
    const-string v6, "create"

    .line 17235992
    invoke-static {v3, v1, v6, v4, v5}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    :try_start_1c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235998
    sget-object v4, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 17236000
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    new-instance v10, Ltt/a;

    .line 17236012
    invoke-direct {v10}, Ltt/a;-><init>()V

    .line 17236015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236018
    move-result-wide v4

    .line 17236019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236022
    move-result-object v4

    .line 17236023
    iput-object v4, v10, Ltt/a;->d:Ljava/lang/Long;

    .line 17236025
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236027
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17236030
    move-result-object v4

    .line 17236031
    const/4 v5, 0x1

    .line 17236032
    if-eqz v4, :cond_55

    .line 17236034
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getEcLynxCardMonitorSetting()I

    .line 17236037
    move-result v4

    .line 17236038
    if-ne v4, v5, :cond_55

    .line 17236040
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getEnableCommonMonitor()Z

    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_55

    .line 17236046
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17236048
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;-><init>()V

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

    .line 17236056
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236059
    move-result-object v7

    .line 17236060
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236063
    move-result-object v7

    .line 17236064
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17236074
    move-result-object v9

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v7, v8, v9}, Lcom/bytedance/android/ec/hybrid/card/util/j;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236081
    move-result-object v14

    .line 17236082
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v9

    .line 17236086
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    invoke-static {v14}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 17236092
    move-result v19

    .line 17236093
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236096
    move-result-object v0

    .line 17236097
    if-nez v0, :cond_84

    .line 17236099
    goto :goto_97

    .line 17236100
    :cond_84
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 17236103
    move-result-object v4

    .line 17236104
    if-eqz v4, :cond_97

    .line 17236106
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 17236108
    if-eqz v4, :cond_97

    .line 17236110
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_97

    .line 17236116
    const/16 v20, 0x1

    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    :goto_97
    const/16 v20, 0x0

    .line 17236121
    :goto_99
    invoke-static {v14}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 17236124
    move-result v21

    .line 17236125
    invoke-static {v14}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 17236128
    move-result v23

    .line 17236129
    new-instance v15, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;

    .line 17236131
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236134
    move-result-object v16

    .line 17236135
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getInitData()Ljava/lang/String;

    .line 17236138
    move-result-object v17

    .line 17236139
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getBehaviors()Ljava/util/List;

    .line 17236142
    move-result-object v18

    .line 17236143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getEnableSyncFlush()Z

    .line 17236146
    move-result v22

    .line 17236147
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZZI)V

    .line 17236150
    new-instance v7, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 17236152
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getInitData()Ljava/lang/String;

    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchemaType()I

    .line 17236159
    move-result v12

    .line 17236160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSceneId()Ljava/lang/String;

    .line 17236163
    move-result-object v13

    .line 17236164
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;ILjava/lang/String;)V

    .line 17236167
    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17236169
    const-string v13, ""

    .line 17236171
    const/4 v15, 0x0

    .line 17236172
    const/16 v16, 0x0

    .line 17236174
    const/16 v17, 0x0

    .line 17236176
    const-string v19, ""

    .line 17236178
    new-instance v18, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17236180
    const/16 v21, 0x0

    .line 17236182
    const/16 v22, 0x0

    .line 17236184
    const/16 v23, 0x0

    .line 17236186
    const/16 v24, 0x0

    .line 17236188
    const/16 v25, 0x0

    .line 17236190
    const/16 v26, 0x0

    .line 17236192
    const/16 v27, 0x0

    .line 17236194
    const/16 v28, 0x0

    .line 17236196
    const/16 v29, 0x0

    .line 17236198
    const/16 v30, 0x0

    .line 17236200
    const/16 v31, 0x0

    .line 17236202
    const/16 v32, 0x0

    .line 17236204
    const/16 v33, 0x0

    .line 17236206
    const/16 v34, 0x0

    .line 17236208
    const/16 v35, 0x0

    .line 17236210
    const/16 v36, 0x0

    .line 17236212
    const/16 v37, 0x0

    .line 17236214
    const/16 v38, 0x0

    .line 17236216
    const/16 v39, 0x0

    .line 17236218
    const/16 v40, 0x0

    .line 17236220
    const/16 v41, 0x0

    .line 17236222
    const/16 v42, 0x0

    .line 17236224
    const/16 v43, 0x0

    .line 17236226
    const/16 v44, 0x0

    .line 17236228
    const v45, 0xffffff

    .line 17236231
    const/16 v46, 0x0

    .line 17236233
    move-object/from16 v20, v18

    .line 17236235
    invoke-direct/range {v20 .. v46}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236238
    const/16 v20, 0x0

    .line 17236240
    const/16 v21, 0x0

    .line 17236242
    const/16 v22, 0x0

    .line 17236244
    const/16 v23, 0x0

    .line 17236246
    const/16 v24, 0x0

    .line 17236248
    const/16 v25, 0x0

    .line 17236250
    const/16 v26, 0x0

    .line 17236252
    const/16 v27, 0x0

    .line 17236254
    const/16 v28, 0x7f9c

    .line 17236256
    const/16 v29, 0x0

    .line 17236258
    move-object v12, v0

    .line 17236259
    invoke-direct/range {v12 .. v29}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236262
    sget-object v4, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17236264
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getContext()Landroid/content/Context;

    .line 17236267
    move-result-object v7

    .line 17236268
    invoke-static {v4, v7, v0}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236275
    move-result-object v7

    .line 17236276
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236279
    move-result-object v8

    .line 17236280
    invoke-static {v5, v1, v6, v7, v8}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    new-instance v5, Lkotlin/Pair;

    .line 17236285
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_1c .. :try_end_140} :catchall_141

    .line 17236288
    return-object v5

    .line 17236289
    :catchall_141
    move-exception v0

    .line 17236290
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236292
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236301
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getSchema()Ljava/lang/String;

    .line 17236304
    move-result-object v4

    .line 17236305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;->getPageName()Ljava/lang/String;

    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    const/4 v0, 0x2

    .line 17236313
    invoke-static {v1, v0, v6, v4, v2}, Lcom/bytedance/android/ec/hybrid/monitor/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236316
    return-object v3
.end method

.method public final preLoad(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V
    .registers 64

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v7, p3

    .line 67567620
    move-object/from16 v8, p4

    .line 67567622
    invoke-static {v0, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 67567627
    monitor-enter v1

    .line 67567628
    :try_start_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 67567630
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 67567633
    move-result-object v2

    .line 67567634
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567637
    move-result v2

    .line 67567638
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1e7

    .line 67567640
    monitor-exit v1

    .line 67567641
    const/4 v9, 0x0

    .line 67567642
    if-eqz v2, :cond_20

    .line 67567644
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67567647
    return-void

    .line 67567648
    :cond_20
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567650
    sget-object v1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 67567652
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567655
    move-result-object v2

    .line 67567656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567662
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    .line 67567664
    if-nez v1, :cond_37

    .line 67567666
    new-instance v1, Ltt/a;

    .line 67567668
    invoke-direct {v1}, Ltt/a;-><init>()V

    .line 67567671
    :cond_37
    move-object v11, v1

    .line 67567672
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67567674
    if-eqz v1, :cond_4d

    .line 67567676
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67567678
    iget-object v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67567680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567683
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 67567686
    move-result-object v1

    .line 67567687
    if-nez v1, :cond_4f

    .line 67567689
    goto :goto_4d

    .line 67567690
    :catchall_4a
    move-exception v0

    .line 67567691
    goto/16 :goto_1d7

    .line 67567693
    :cond_4d
    :goto_4d
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67567695
    :cond_4f
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->u:Ljava/util/Map;

    .line 67567697
    if-eqz v2, :cond_8b

    .line 67567699
    iget v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 67567701
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567704
    move-result-object v3

    .line 67567705
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567708
    move-result-object v2

    .line 67567709
    check-cast v2, Ljava/lang/Integer;

    .line 67567711
    if-eqz v2, :cond_8b

    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567716
    move-result v3

    .line 67567717
    if-lez v3, :cond_69

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

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v2, 0x0

    .line 67567726
    :goto_6e
    if-eqz v2, :cond_8b

    .line 67567728
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567731
    move-result v2

    .line 67567732
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567735
    move-result-object v1

    .line 67567736
    const-string v3, "thread_strategy"

    .line 67567738
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567745
    move-result-object v1

    .line 67567746
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567749
    move-result-object v1

    .line 67567750
    const-string v2, ""

    .line 67567752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567755
    :cond_8b
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567758
    move-result-object v2

    .line 67567759
    const-string v3, ""

    .line 67567761
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567764
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567767
    iput-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 67567769
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67567771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 67567777
    move-result v14

    .line 67567778
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 67567781
    move-result v16

    .line 67567782
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 67567785
    move-result v19

    .line 67567786
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;

    .line 67567788
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567791
    move-result-object v13

    .line 67567792
    iget-boolean v15, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    .line 67567794
    iget-boolean v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    .line 67567796
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67567798
    iget-object v5, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    .line 67567800
    iget-object v10, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    .line 67567802
    iget-object v6, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    .line 67567804
    iget-object v9, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    .line 67567806
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;

    .line 67567808
    iget-object v8, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    .line 67567810
    move-object/from16 v30, v1

    .line 67567812
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    .line 67567814
    move-object/from16 v31, v2

    .line 67567816
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    .line 67567818
    move-object/from16 v29, v11

    .line 67567820
    iget-object v11, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    .line 67567822
    move/from16 v17, v3

    .line 67567824
    move-object/from16 v18, v4

    .line 67567826
    move-object/from16 v20, v5

    .line 67567828
    move-object/from16 v21, v10

    .line 67567830
    move-object/from16 v22, v6

    .line 67567832
    move-object/from16 v23, v9

    .line 67567834
    move-object/from16 v24, v0

    .line 67567836
    move-object/from16 v25, v8

    .line 67567838
    move-object/from16 v26, v1

    .line 67567840
    move-object/from16 v27, v2

    .line 67567842
    move-object/from16 v28, v11

    .line 67567844
    invoke-direct/range {v12 .. v28}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;-><init>(Landroid/content/Context;ZZZZLqt/b;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 67567847
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 67567849
    iget v12, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 67567851
    iget-object v14, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 67567853
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567856
    move-result-object v1

    .line 67567857
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567860
    move-result v16

    .line 67567861
    move-object v10, v0

    .line 67567862
    move-object/from16 v11, v29

    .line 67567864
    move-object/from16 v13, p2

    .line 67567866
    move-object/from16 v15, v31

    .line 67567868
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;-><init>(Ltt/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567871
    new-instance v8, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67567873
    const-string v13, ""

    .line 67567875
    const/4 v15, 0x0

    .line 67567876
    const/16 v16, 0x0

    .line 67567878
    const/16 v17, 0x0

    .line 67567880
    const-string v19, ""

    .line 67567882
    new-instance v18, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567884
    const/16 v33, 0x0

    .line 67567886
    const/16 v34, 0x0

    .line 67567888
    const/16 v35, 0x0

    .line 67567890
    const/16 v36, 0x0

    .line 67567892
    const/16 v37, 0x0

    .line 67567894
    const/16 v38, 0x0

    .line 67567896
    const/16 v39, 0x0

    .line 67567898
    const/16 v40, 0x0

    .line 67567900
    const/16 v41, 0x0

    .line 67567902
    const/16 v42, 0x0

    .line 67567904
    const/16 v43, 0x0

    .line 67567906
    const/16 v44, 0x0

    .line 67567908
    const/16 v45, 0x0

    .line 67567910
    const/16 v46, 0x0

    .line 67567912
    const/16 v47, 0x0

    .line 67567914
    const/16 v48, 0x0

    .line 67567916
    const/16 v49, 0x0

    .line 67567918
    const/16 v50, 0x0

    .line 67567920
    const/16 v51, 0x0

    .line 67567922
    const/16 v52, 0x0

    .line 67567924
    const/16 v53, 0x0

    .line 67567926
    const/16 v54, 0x0

    .line 67567928
    const/16 v55, 0x0

    .line 67567930
    const/16 v56, 0x0

    .line 67567932
    const v57, 0xffffff

    .line 67567935
    const/16 v58, 0x0

    .line 67567937
    move-object/from16 v32, v18

    .line 67567939
    invoke-direct/range {v32 .. v58}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567942
    const/16 v20, 0x0

    .line 67567944
    const/16 v21, 0x0

    .line 67567946
    const/16 v22, 0x0

    .line 67567948
    const/16 v23, 0x0

    .line 67567950
    const/16 v24, 0x0

    .line 67567952
    const/16 v25, 0x0

    .line 67567954
    const/16 v26, 0x0

    .line 67567956
    const/16 v27, 0x0

    .line 67567958
    const/16 v28, 0x7f9c

    .line 67567960
    const/16 v29, 0x0

    .line 67567962
    move-object v12, v8

    .line 67567963
    move-object/from16 v14, v30

    .line 67567965
    invoke-direct/range {v12 .. v29}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567968
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67567970
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67567973
    move-result-object v2

    .line 67567974
    invoke-static {v1, v2, v8}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67567977
    move-result-object v9

    .line 67567978
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    .line 67567980
    invoke-direct {v10}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;-><init>()V

    .line 67567983
    iput-object v10, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->j:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$d;

    .line 67567985
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 67567987
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->a:Ljava/lang/String;

    .line 67567989
    iget-object v3, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->e:Ljava/util/Map;

    .line 67567991
    invoke-static {v2, v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567994
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67567996
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567999
    if-eqz v3, :cond_184

    .line 67568001
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67568004
    :cond_184
    const/4 v5, 0x0

    .line 67568005
    const/4 v6, 0x4

    .line 67568006
    const/4 v11, 0x0

    .line 67568007
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

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

    .line 67568017
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    .line 67568019
    invoke-direct {v1, v12}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V

    .line 67568022
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->k:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;

    .line 67568024
    invoke-static {v9, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568027
    move-object/from16 v1, v31

    .line 67568029
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568032
    new-instance v11, Ltt/b;

    .line 67568034
    new-instance v12, Lcom/bytedance/android/ec/hybrid/card/cache/template/a;

    .line 67568036
    new-instance v13, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;

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

    .line 67568044
    const/4 v14, 0x0

    .line 67568045
    move-object/from16 v6, p4

    .line 67568047
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V

    .line 67568050
    iget v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->c:I

    .line 67568052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67568055
    move-result-object v1

    .line 67568056
    invoke-direct {v12, v13, v1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;Ljava/lang/String;)V

    .line 67568059
    invoke-direct {v11, v12}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 67568062
    new-instance v1, Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 67568064
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->g:Ljava/lang/Long;

    .line 67568066
    invoke-direct {v1, v11, v2}, Lcom/bytedance/android/ec/hybrid/anniex/d;-><init>(Ltt/b;Ljava/lang/Long;)V

    .line 67568069
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->g:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 67568071
    invoke-virtual {v9, v8, v14, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 67568074
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 67568076
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568079
    new-instance v1, Lcom/bytedance/android/ec/hybrid/anniex/a;

    .line 67568081
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/anniex/a;-><init>()V

    .line 67568084
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->i:Lcom/bytedance/android/ec/hybrid/card/event/d;
    :try_end_1d6
    .catchall {:try_start_20 .. :try_end_1d6} :catchall_4a

    .line 67568086
    return-void

    .line 67568087
    :goto_1d7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568089
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568092
    move-result-object v0

    .line 67568093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568096
    move-object/from16 v1, p4

    .line 67568098
    const/4 v2, 0x0

    .line 67568099
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

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

    .line 16908292
    sget-object v1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-void
.end method

.method public final preloadLynxViewNextModel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V
    .registers 34

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    move-object/from16 v2, p4

    .line 67502086
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 67502091
    monitor-enter v3

    .line 67502092
    :try_start_c
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 67502094
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 67502097
    move-result-object v4

    .line 67502098
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502101
    move-result v0

    .line 67502102
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_e4

    .line 67502104
    monitor-exit v3

    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    if-eqz v0, :cond_20

    .line 67502108
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67502111
    return-void

    .line 67502112
    :cond_20
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502114
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 67502116
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67502119
    move-result-object v4

    .line 67502120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502126
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    .line 67502128
    if-nez v0, :cond_37

    .line 67502130
    new-instance v0, Ltt/a;

    .line 67502132
    invoke-direct {v0}, Ltt/a;-><init>()V

    .line 67502135
    :cond_37
    move-object v5, v0

    .line 67502136
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67502138
    if-eqz v0, :cond_49

    .line 67502140
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67502142
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67502144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->f(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 67502150
    move-result-object v0

    .line 67502151
    if-nez v0, :cond_4b

    .line 67502153
    :cond_49
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 67502155
    :cond_4b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502158
    move-result-object v9

    .line 67502159
    const-string v4, ""

    .line 67502161
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502164
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502167
    iput-object v9, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 67502169
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/j;->a:Lcom/bytedance/android/ec/hybrid/card/util/j;

    .line 67502171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->a(Landroid/net/Uri;)Z

    .line 67502177
    move-result v12

    .line 67502178
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->b(Landroid/net/Uri;)Z

    .line 67502181
    move-result v14

    .line 67502182
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/j;->c(Landroid/net/Uri;)I

    .line 67502185
    move-result v17

    .line 67502186
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;

    .line 67502188
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67502191
    move-result-object v11

    .line 67502192
    iget-boolean v13, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    .line 67502194
    iget-boolean v15, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    .line 67502196
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 67502198
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    .line 67502200
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    .line 67502202
    iget-object v7, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    .line 67502204
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    .line 67502206
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;
    :try_end_80
    .catchall {:try_start_20 .. :try_end_80} :catchall_cd

    .line 67502208
    :try_start_80
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    .line 67502210
    move-object/from16 v27, v9

    .line 67502212
    iget-object v9, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    .line 67502214
    move-object/from16 v28, v5

    .line 67502216
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    .line 67502218
    move-object/from16 v25, v5

    .line 67502220
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    .line 67502222
    move-object/from16 v16, v0

    .line 67502224
    move-object/from16 v18, v4

    .line 67502226
    move-object/from16 v19, v6

    .line 67502228
    move-object/from16 v20, v7

    .line 67502230
    move-object/from16 v21, v8

    .line 67502232
    move-object/from16 v22, v3

    .line 67502234
    move-object/from16 v23, v2

    .line 67502236
    move-object/from16 v24, v9

    .line 67502238
    move-object/from16 v26, v5

    .line 67502240
    invoke-direct/range {v10 .. v26}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;-><init>(Landroid/content/Context;ZZZZLqt/b;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 67502243
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 67502245
    iget v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 67502247
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 67502249
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 67502252
    move-result-object v0

    .line 67502253
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502256
    move-result v10

    .line 67502257
    move-object/from16 v5, v28

    .line 67502259
    move-object/from16 v7, p2

    .line 67502261
    move-object/from16 v9, v27

    .line 67502263
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;-><init>(Ltt/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_ba
    .catchall {:try_start_80 .. :try_end_ba} :catchall_c9

    .line 67502266
    const/4 v0, 0x1

    .line 67502267
    move-object/from16 v1, p4

    .line 67502269
    :try_start_bd
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 67502272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 67502289
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502292
    move-result-object v0

    .line 67502293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502296
    move-result-object v0

    .line 67502297
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502300
    move-result-object v0

    .line 67502301
    if-eqz v0, :cond_e3

    .line 67502303
    const/4 v2, 0x0

    .line 67502304
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

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

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327685
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_4f

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/Iterable;

    .line 327715
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v3

    .line 327719
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v4

    .line 327723
    if-eqz v4, :cond_11

    .line 327725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/String;

    .line 327731
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327736
    move-result-object v6

    .line 327737
    check-cast v6, Ljava/lang/String;

    .line 327739
    invoke-direct {v5, v6, v4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v4

    .line 327743
    sget-object v5, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 327745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    goto :goto_27

    .line 327759
    :cond_4f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 327761
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327768
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadBlockPageName()Ljava/util/Set;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327775
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 327777
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327780
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_6d

    .line 327782
    monitor-exit v0

    .line 327783
    sget-object v0, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 50724867
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->pageKeyOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724874
    move-result-object v1

    .line 50724875
    check-cast v1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724877
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preCreateLock:Ljava/lang/Object;

    .line 50724887
    monitor-enter v2

    .line 50724888
    :try_start_18
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 50724890
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50724893
    move-result-object v4

    .line 50724894
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724897
    move-result v4

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    if-nez v4, :cond_4c

    .line 50724901
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50724904
    move-result-object v4

    .line 50724905
    new-instance v6, Ljava/util/ArrayList;

    .line 50724907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50724910
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724916
    move-result-object p1

    .line 50724917
    instance-of v4, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50724919
    if-nez v4, :cond_3a

    .line 50724921
    move-object p1, v5

    .line 50724922
    :cond_3a
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50724924
    if-eqz p1, :cond_4c

    .line 50724926
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724929
    move-result-object p1

    .line 50724930
    if-eqz p1, :cond_4c

    .line 50724932
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;

    .line 50724934
    invoke-direct {v4, v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724940
    :cond_4c
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreatePageCacheKey()Ljava/util/HashMap;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    move-result-object p1

    .line 50724948
    check-cast p1, Ljava/util/List;

    .line 50724950
    if-eqz p1, :cond_65

    .line 50724952
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724955
    move-result-object v0

    .line 50724956
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724958
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724965
    :cond_65
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 50724967
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724970
    move-result-object v0

    .line 50724971
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724979
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724985
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724988
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724995
    move-result p1

    .line 50724996
    if-nez p1, :cond_92

    .line 50724998
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 50725001
    move-result-object p1

    .line 50725002
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50725004
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50725007
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    :cond_92
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725013
    move-result-object p1

    .line 50725014
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50725016
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getExtra()Ljava/lang/Object;

    .line 50725019
    move-result-object p1

    .line 50725020
    instance-of p3, p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 50725022
    if-nez p3, :cond_a1

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-object v5, p1

    .line 50725026
    :goto_a2
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;

    .line 50725028
    if-eqz v5, :cond_bb

    .line 50725030
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreCreateItems()Ljava/util/HashMap;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    move-result-object p1

    .line 50725038
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50725040
    if-eqz p1, :cond_bb

    .line 50725042
    iget p2, v5, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$e;->e:I

    .line 50725044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_bb
    .catchall {:try_start_18 .. :try_end_bb} :catchall_bd

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

    .line 100990979
    move-result-object p1

    .line 100990980
    invoke-virtual {p5}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 100990983
    move-result-object p4

    .line 100990984
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->schemaKeyOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990987
    move-result-object p4

    .line 100990988
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadLock:Ljava/lang/Object;

    .line 100990990
    monitor-enter v0

    .line 100990991
    :try_start_f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 100990993
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 100990996
    move-result-object v2

    .line 100990997
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100991000
    move-result v2

    .line 100991001
    if-nez v2, :cond_27

    .line 100991003
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 100991006
    move-result-object v2

    .line 100991007
    new-instance v3, Ljava/util/ArrayList;

    .line 100991009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100991012
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991015
    :cond_27
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadPageCacheKey()Ljava/util/HashMap;

    .line 100991018
    move-result-object v1

    .line 100991019
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991022
    move-result-object p1

    .line 100991023
    check-cast p1, Ljava/util/List;

    .line 100991025
    if-eqz p1, :cond_3a

    .line 100991027
    invoke-virtual {p5}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 100991030
    move-result-object v1

    .line 100991031
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100991034
    :cond_3a
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/b;->a:Lcom/bytedance/android/ec/hybrid/anniex/b;

    .line 100991036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991042
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991045
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoadItems:Ljava/util/Map;

    .line 100991047
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100991050
    move-result p4

    .line 100991051
    if-nez p4, :cond_55

    .line 100991053
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100991055
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100991058
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991061
    :cond_55
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991064
    move-result-object p1

    .line 100991065
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100991067
    if-eqz p1, :cond_64

    .line 100991069
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991072
    move-result-object p2

    .line 100991073
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_f .. :try_end_64} :catchall_66

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
