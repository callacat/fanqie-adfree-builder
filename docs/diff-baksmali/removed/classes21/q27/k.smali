.class public final synthetic Lq27/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lq27/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq27/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq27/k;->a:Ljava/util/List;

    iput-object p2, p0, Lq27/k;->b:Lq27/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lq27/k;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq27/k;->b:Lq27/j;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/Map;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_44

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Landroid/util/Pair;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_f

    .line 17104930
    .line 17104931
    new-instance v10, Ll27/a;

    .line 17104932
    .line 17104933
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v5, ""

    .line 17104936
    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v6, v4

    .line 17104941
    check-cast v6, Lcom/dragon/read/video/VideoDetailModel;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104949
    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/16 v9, 0x3c

    .line 17104953
    .line 17104954
    move-object v4, v10

    .line 17104955
    move-object v5, v6

    .line 17104956
    move-object v6, v3

    .line 17104957
    invoke-direct/range {v4 .. v9}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_f

    .line 17104964
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    xor-int/lit8 p1, p1, 0x1

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_78

    .line 17104971
    .line 17104972
    sget-object p1, Lq27/j;->k:Lq27/j$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lq27/j$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v3, "addVideoCollection success: "

    .line 17104984
    .line 17104985
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const/4 v3, 0x0

    .line 17105000
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v4, "deliver"

    .line 17105007
    .line 17105008
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, v1, Lq27/j;->b:Lo27/f;

    .line 17105012
    .line 17105013
    invoke-interface {p1, v2}, Lo27/f;->z7(Ljava/util/List;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method
