.class public final synthetic Lug5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug5/d;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lug5/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lug5/d;->a:Lio/reactivex/subjects/PublishSubject;

    .line 17104898
    iget-object v1, p0, Lug5/d;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17104902
    sget-object v8, Lug5/h;->b:Ljava/lang/Object;

    .line 17104904
    monitor-enter v8

    .line 17104905
    :try_start_9
    sget-object v9, Lug5/h;->c:Ljava/util/Map;

    .line 17104907
    move-object v2, v9

    .line 17104908
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lug5/h$b;

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    iget-object v2, v2, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    if-ne v2, v0, :cond_5b

    .line 17104924
    sget-object v2, Lug5/h;->a:Lug5/h;

    .line 17104926
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_42

    .line 17104944
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104949
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 17104959
    :goto_3f
    if-nez v2, :cond_42

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    :cond_42
    :goto_42
    if-eqz v3, :cond_58

    .line 17104964
    new-instance v10, Lug5/h$b;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104970
    move-result-wide v5

    .line 17104971
    const/4 v7, 0x1

    .line 17104972
    move-object v2, v10

    .line 17104973
    move-object v4, p1

    .line 17104974
    invoke-direct/range {v2 .. v7}, Lug5/h$b;-><init>(Lio/reactivex/subjects/PublishSubject;Lcom/bytedance/kmp/reading/model/z9;JI)V

    .line 17104977
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    invoke-static {v1}, Lug5/h;->b(Ljava/lang/String;)V

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_9 .. :try_end_5d} :catchall_67

    .line 17104989
    monitor-exit v8

    .line 17104990
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104993
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v8

    .line 17105001
    throw p1
.end method
