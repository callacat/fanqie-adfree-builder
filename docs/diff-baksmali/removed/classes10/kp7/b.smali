.class public final Lkp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7/d$a;


# instance fields
.field public final synthetic a:Lkp7/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkp7/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkp7/b;->a:Lkp7/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkp7/b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lkp7/g;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lkp7/b;->a:Lkp7/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lkp7/c;->b:Lkp7/d$a;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_a

    .line 17104903
    :cond_7
    invoke-interface {v0, p1}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :goto_a
    const/4 v0, 0x0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-nez p1, :cond_10

    .line 17104909
    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    goto :goto_17

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v1, :cond_e

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    new-instance v10, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104923
    .line 17104924
    const-string v4, "uri"

    .line 17104925
    .line 17104926
    iget-object v5, p0, Lkp7/b;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    aput-object v4, v3, v0

    .line 17104933
    .line 17104934
    const-string v0, "result"

    .line 17104935
    .line 17104936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    aput-object v0, v3, v1

    .line 17104945
    .line 17104946
    if-nez p1, :cond_36

    .line 17104947
    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget-object p1, p1, Lkp7/g;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    :goto_38
    const-string v0, "error_message"

    .line 17104953
    .line 17104954
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x2

    .line 17104959
    aput-object p1, v3, v0

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "mannor_ability_request"

    .line 17104969
    .line 17104970
    const-string v4, "mannor_ability_request"

    .line 17104971
    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const-string v7, ""

    .line 17104975
    .line 17104976
    const-string v8, ""

    .line 17104977
    .line 17104978
    const/4 v9, 0x0

    .line 17104979
    const/4 v11, 0x0

    .line 17104980
    invoke-static/range {v3 .. v11}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method
