.class public final synthetic Lke6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke6/u;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lke6/u;->a:Ljava/util/List;

    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_57

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Landroid/util/Pair;

    .line 17104935
    if-eqz v2, :cond_15

    .line 17104937
    new-instance v9, Ll27/a;

    .line 17104939
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104941
    const-string v4, ""

    .line 17104943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    move-object v5, v3

    .line 17104947
    check-cast v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 17104949
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    const/16 v8, 0x3c

    .line 17104960
    move-object v3, v9

    .line 17104961
    move-object v4, v5

    .line 17104962
    move-object v5, v2

    .line 17104963
    invoke-direct/range {v3 .. v8}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17104966
    sget-object v2, Lo27/t;->a:Lo27/t;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v9}, Lo27/t;->g(Ll27/a;)Lorg/json/JSONObject;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_15

    .line 17104983
    :cond_57
    return-object v1
.end method
