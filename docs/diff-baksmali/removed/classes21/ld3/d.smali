.class public final Lld3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd3/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lld3/d;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lld3/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Lmd3/h2;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lld3/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    iget-object v4, p0, Lld3/d;->a:Ljava/util/List;

    .line 17104935
    .line 17104936
    check-cast v4, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_4a

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lld3/d;->a:Ljava/util/List;

    .line 17104945
    .line 17104946
    check-cast v4, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lld3/d;->a:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    if-le v4, v5, :cond_4a

    .line 17104961
    .line 17104962
    new-instance v4, Lld3/d$a;

    .line 17104963
    .line 17104964
    invoke-direct {v4}, Lld3/d$a;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_26 .. :try_end_4c} :catchall_58

    .line 17104971
    .line 17104972
    :goto_4c
    if-ge v0, v3, :cond_54

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104975
    .line 17104976
    .line 17104977
    add-int/lit8 v0, v0, 0x1

    .line 17104978
    .line 17104979
    goto :goto_4c

    .line 17104980
    :cond_54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    :goto_59
    if-ge v0, v3, :cond_61

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104988
    .line 17104989
    .line 17104990
    add-int/lit8 v0, v0, 0x1

    .line 17104991
    .line 17104992
    goto :goto_59

    .line 17104993
    :cond_61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1
.end method
