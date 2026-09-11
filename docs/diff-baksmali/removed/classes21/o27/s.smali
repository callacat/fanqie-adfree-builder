.class public final synthetic Lo27/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lo27/s;->a:J

    iput-boolean p1, p0, Lo27/s;->b:Z

    iput-object p2, p0, Lo27/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v0, p0, Lo27/s;->a:J

    .line 17104897
    .line 17104898
    iget-boolean v2, p0, Lo27/s;->b:Z

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lo27/s;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/Map;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v11, Ll27/b;

    .line 17104909
    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/4 v10, 0x0

    .line 17104912
    const-wide/16 v7, 0x0

    .line 17104913
    .line 17104914
    const/16 v6, 0x1f

    .line 17104915
    .line 17104916
    move-object v5, v11

    .line 17104917
    invoke-direct/range {v5 .. v10}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-wide v0, v11, Ll27/b;->c:J

    .line 17104921
    .line 17104922
    iput-boolean v2, v11, Ll27/b;->b:Z

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_5a

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Landroid/util/Pair;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_25

    .line 17104952
    .line 17104953
    new-instance v3, Ll27/a;

    .line 17104954
    .line 17104955
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v6, ""

    .line 17104958
    .line 17104959
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v7, v5

    .line 17104963
    check-cast v7, Lcom/dragon/read/video/VideoDetailModel;

    .line 17104964
    .line 17104965
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104971
    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    const/16 v10, 0x3c

    .line 17104975
    .line 17104976
    move-object v5, v3

    .line 17104977
    move-object v6, v7

    .line 17104978
    move-object v7, v2

    .line 17104979
    invoke-direct/range {v5 .. v10}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_25

    .line 17104986
    :cond_5a
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, v11, Ll27/b;->a:Ljava/util/List;

    .line 17104990
    .line 17104991
    return-object v11
.end method
