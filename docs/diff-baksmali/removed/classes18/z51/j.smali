.class public final synthetic Lz51/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Ly51/a;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly51/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz51/o;Ly51/a;Ljava/lang/Class;Ljava/lang/String;Ly51/a;Ljava/lang/Object;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/j;->a:Lz51/o;

    iput-object p2, p0, Lz51/j;->b:Ly51/a;

    iput-object p3, p0, Lz51/j;->c:Ljava/lang/Class;

    iput-object p4, p0, Lz51/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lz51/j;->e:Ly51/a;

    iput-object p6, p0, Lz51/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lz51/j;->a:Lz51/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lz51/j;->b:Ly51/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lz51/j;->c:Ljava/lang/Class;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lz51/j;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lz51/j;->e:Ly51/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_5e

    .line 17104912
    :cond_10
    const-class v5, Ly51/a;

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {v6, v5, v1}, Lcom/bytedance/pia/core/utils/g;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    const-class v6, Ljava/lang/Void;

    .line 17104920
    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    if-eq v6, v2, :cond_5b

    .line 17104923
    .line 17104924
    const-class v6, Lkotlin/Unit;

    .line 17104925
    .line 17104926
    if-eq v6, v2, :cond_5b

    .line 17104927
    .line 17104928
    const/4 v2, -0x4

    .line 17104929
    if-eqz v5, :cond_2a

    .line 17104930
    .line 17104931
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6

    .line 17104935
    if-eqz v6, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_45

    .line 17104938
    :cond_2a
    const-class v6, Lcom/google/gson/JsonObject;

    .line 17104939
    .line 17104940
    if-ne v6, v5, :cond_44

    .line 17104941
    .line 17104942
    :try_start_2e
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_45

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    invoke-virtual {v0, v2, v3, v7, p1}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidResultError;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidResultError;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v4, p1}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5e

    .line 17104964
    :cond_44
    move-object p1, v7

    .line 17104965
    :goto_45
    if-nez p1, :cond_5a

    .line 17104966
    .line 17104967
    const-class v6, Ljava/lang/Void;

    .line 17104968
    .line 17104969
    if-eq v6, v5, :cond_5a

    .line 17104970
    .line 17104971
    const-string/jumbo p1, "unsupported result type."

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, v3, p1, v7}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidResultError;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidResultError;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v4, p1}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    move-object v7, p1

    .line 17104987
    :cond_5b
    invoke-interface {v1, v7}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method
