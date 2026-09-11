.class public final Lab0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# static fields
.field public static volatile b:Lab0/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81349

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/util/LinkedList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lab0/a;->a:Ljava/util/Map;

    .line 17104913
    .line 17104914
    if-nez v2, :cond_1b

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v2, p0, Lab0/a;->a:Ljava/util/Map;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v2, p0, Lab0/a;->a:Ljava/util/Map;

    .line 17104924
    .line 17104925
    check-cast v2, Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    const-string/jumbo v3, "x-vc-bdturing-sdk-version"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_37

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lab0/a;->a:Ljava/util/Map;

    .line 17104943
    .line 17104944
    const-string v4, "4.0.3.cn"

    .line 17104945
    .line 17104946
    check-cast v2, Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v2, p0, Lab0/a;->a:Ljava/util/Map;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_66

    .line 17104954
    .line 17104955
    check-cast v2, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_66

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104976
    .line 17104977
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104978
    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v5

    .line 17104983
    check-cast v5, Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    check-cast v3, Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-direct {v4, v5, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_45

    .line 17104998
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method
