.class public final synthetic Luu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetADFeatureResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    sput-boolean v0, Luu2/n;->d:Z

    .line 17104900
    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    sput-wide v1, Luu2/n;->e:J

    .line 17104906
    .line 17104907
    sget-object v1, Luu2/n;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "requestAdTrackParams success "

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetADFeatureResponse;->data:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17104929
    .line 17104930
    sput-object p1, Luu2/n;->c:Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_5b

    .line 17104933
    .line 17104934
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ADFeatureData;->retainDuration:J

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v1

    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104945
    .line 17104946
    cmp-long v5, v1, v3

    .line 17104947
    .line 17104948
    if-lez v5, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_5b

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    sget-object p1, Luu2/n;->a:Luu2/n;

    .line 17104962
    .line 17104963
    const-wide/16 v2, 0x3e8

    .line 17104964
    .line 17104965
    mul-long v0, v0, v2

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104971
    .line 17104972
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v2, Luu2/m;

    .line 17104980
    .line 17104981
    invoke-direct {v2}, Luu2/m;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method
