.class public final synthetic Lwy5/r;
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
    .registers 15

    .prologue
    .line 17104896
    check-cast p1, Landroid/util/Pair;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Ljava/util/List;

    .line 17104906
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104913
    move-result v2

    .line 17104914
    const-wide/16 v3, 0x0

    .line 17104916
    if-nez v2, :cond_67

    .line 17104918
    if-eqz p1, :cond_67

    .line 17104920
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_67

    .line 17104932
    :cond_24
    const/4 v2, 0x1

    .line 17104933
    if-eqz v1, :cond_4f

    .line 17104935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    move-wide v5, v3

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v7

    .line 17104944
    if-eqz v7, :cond_50

    .line 17104946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v7

    .line 17104950
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104952
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104954
    if-eqz v8, :cond_3d

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-nez v8, :cond_2c

    .line 17104959
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104962
    move-result-wide v8

    .line 17104963
    const-wide/16 v10, 0x3c

    .line 17104965
    cmp-long v12, v8, v10

    .line 17104967
    if-gtz v12, :cond_2c

    .line 17104969
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104972
    move-result-wide v7

    .line 17104973
    add-long/2addr v5, v7

    .line 17104974
    goto :goto_2c

    .line 17104975
    :cond_4f
    move-wide v5, v3

    .line 17104976
    :cond_50
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_57

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "today_read_amount"

    .line 17104989
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104992
    move-result-wide v1

    .line 17104993
    add-long/2addr v5, v1

    .line 17104994
    move v2, v0

    .line 17104995
    :goto_63
    if-eqz v2, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-wide v3, v5

    .line 17104999
    :cond_67
    :goto_67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1
.end method
