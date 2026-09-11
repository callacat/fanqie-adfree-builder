.class public final synthetic Lr04/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public final synthetic c:Ls05/z;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Ls05/z;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr04/u;->a:J

    iput-object p3, p0, Lr04/u;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    iput-object p4, p0, Lr04/u;->c:Ls05/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lr04/u;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lr04/u;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lr04/u;->c:Ls05/z;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-wide v5, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17104909
    .line 17104910
    cmp-long v7, v0, v5

    .line 17104911
    .line 17104912
    if-eqz v7, :cond_26

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    const-string v0, "history_preset_series plan3 discard first page retry for stale account or page"

    .line 17104917
    .line 17104918
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v2, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v5, "history_preset_series plan3 cold start cache failed, retry first page for feed, error="

    .line 17104939
    .line 17104940
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v4, "deliver"

    .line 17104961
    .line 17104962
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->a:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    monitor-enter p1

    .line 17104968
    :try_start_48
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d(Ls05/z;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->k:Ls05/z;

    .line 17104976
    .line 17104977
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->j:Lio/reactivex/Observable;
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_56

    .line 17104978
    .line 17104979
    monitor-exit p1

    .line 17104980
    move-object p1, v0

    .line 17104981
    :goto_55
    return-object p1

    .line 17104982
    :catchall_56
    move-exception v0

    .line 17104983
    monitor-exit p1

    .line 17104984
    throw v0
.end method
