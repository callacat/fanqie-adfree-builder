.class public final synthetic Lp04/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp04/e;->a:J

    iput p3, p0, Lp04/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lp04/e;->a:J

    .line 17104897
    .line 17104898
    iget v2, p0, Lp04/e;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 17104903
    .line 17104904
    const-string v5, "deliver"

    .line 17104905
    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    cmp-long v7, v0, v3

    .line 17104908
    .line 17104909
    if-eqz v7, :cond_2b

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v3, "discard history count error for stale account, generation="

    .line 17104916
    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    goto :goto_55

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "skip history entry, history count check failed, maxHistoryCount="

    .line 17104947
    .line 17104948
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, ", msg="

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    :goto_55
    return-object p1
.end method
