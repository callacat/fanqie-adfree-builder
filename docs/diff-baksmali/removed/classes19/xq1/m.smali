.class public final Lxq1/m;
.super Lpq1/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "share_min_time_interval"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const-string v2, "share_min_time_interval"

    .line 17104903
    .line 17104904
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lkr1/i;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_14

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    :cond_14
    const-string v1, "0"

    .line 17104917
    .line 17104918
    :cond_16
    sget v2, Lrq1/f;->a:I

    .line 17104919
    .line 17104920
    const-wide/16 v2, 0x0

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :catch_26
    :goto_26
    move-wide v4, v2

    .line 17104935
    :goto_27
    cmp-long v1, v4, v2

    .line 17104936
    .line 17104937
    if-gtz v1, :cond_2c

    .line 17104938
    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    sget-object v1, Lrq1/d;->a:Lrq1/d;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v2}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_5a

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/Number;

    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v6

    .line 17104975
    sub-long v6, v1, v6

    .line 17104976
    .line 17104977
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v6

    .line 17104981
    cmp-long v3, v6, v4

    .line 17104982
    .line 17104983
    if-gtz v3, :cond_3f

    .line 17104984
    .line 17104985
    return v0

    .line 17104986
    :cond_5a
    const/4 p1, 0x1

    .line 17104987
    return p1
.end method
