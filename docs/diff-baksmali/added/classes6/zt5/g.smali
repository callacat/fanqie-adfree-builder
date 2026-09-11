.class public final Lzt5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99035

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131084
    sput-object v0, Lzt5/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131086
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/PageInfo;
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lzt5/g$a;

    .line 17104898
    invoke-direct {v0}, Lzt5/g$a;-><init>()V

    .line 17104901
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/local/db/entity/PageInfo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 17104911
    return-object v0

    .line 17104912
    :catch_10
    move-exception v0

    .line 17104913
    sget-object v1, Lzt5/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x5

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-le v1, v2, :cond_1c

    .line 17104923
    goto :goto_7a

    .line 17104924
    :cond_1c
    const/4 v1, 0x2

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    aput-object p0, v1, v2

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    aput-object v4, v1, v5

    .line 17104937
    const-string v4, "parse page_info failed, page_info = %s, error = %s"

    .line 17104939
    const-string v6, "default"

    .line 17104941
    const-string v7, "PageInfoConverter"

    .line 17104943
    invoke-static {v6, v7, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    :try_start_32
    new-instance v1, Lorg/json/JSONObject;

    .line 17104948
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104951
    const-string v4, "exception_type"

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    move-result-object v8

    .line 17104957
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104960
    move-result-object v8

    .line 17104961
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    const-string v4, "exception_message"

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    const-string v0, "page_info_length"

    .line 17104975
    if-nez p0, :cond_53

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104982
    move-result v4

    .line 17104983
    :goto_57
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104986
    new-instance v0, Lorg/json/JSONObject;

    .line 17104988
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104991
    const-string v4, "page_info"

    .line 17104993
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104996
    sget-object p0, Ll83/g;->b:Ll83/g;

    .line 17104998
    const-string v4, "page_info_parse_error"

    .line 17105000
    invoke-virtual {p0, v4, v1, v3, v0}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6b} :catch_6c

    .line 17105003
    goto :goto_7a

    .line 17105004
    :catch_6c
    move-exception p0

    .line 17105005
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105007
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    aput-object p0, v0, v2

    .line 17105013
    const-string p0, "report page_info parse error failed, error = %s"

    .line 17105015
    invoke-static {v6, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    :goto_7a
    return-object v3
.end method
