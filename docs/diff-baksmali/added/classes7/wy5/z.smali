.class public final synthetic Lwy5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ComicReadingCache;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/z;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy5/z;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/HashMap;

    .line 17104906
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_64

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104925
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_11

    .line 17104931
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104933
    if-nez v4, :cond_11

    .line 17104935
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104938
    move-result-object v4

    .line 17104939
    iget-object v5, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v4, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-nez v4, :cond_11

    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104950
    move-result-wide v4

    .line 17104951
    const/16 v6, 0x3e8

    .line 17104953
    int-to-long v6, v6

    .line 17104954
    mul-long v4, v4, v6

    .line 17104956
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17104958
    cmp-long v8, v4, v6

    .line 17104960
    if-gtz v8, :cond_11

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104965
    move-result-object v4

    .line 17104966
    const-string v5, "judge_clicked_btn"

    .line 17104968
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_5a

    .line 17104974
    sget-object v4, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17104976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f()Z

    .line 17104982
    move-result v4

    .line 17104983
    if-nez v4, :cond_5a

    .line 17104985
    goto :goto_11

    .line 17104986
    :cond_5a
    iget v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    goto :goto_11

    .line 17104996
    :cond_64
    return-object v2
.end method
