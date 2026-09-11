.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;,
        Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

.field public b:J

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lorg/json/JSONArray;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lkotlin/Lazy;

.field public final r:Ljava/lang/String;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e641

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$Companion$resourceProxyConfig$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$Companion$resourceProxyConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->u:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17104905
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104907
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104912
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->f:Ljava/util/List;

    .line 17104919
    new-instance p1, Lorg/json/JSONArray;

    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->g:Lorg/json/JSONArray;

    .line 17104926
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104928
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->h:Ljava/util/Map;

    .line 17104933
    sget-object p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$fileUUID$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$fileUUID$2;

    .line 17104935
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i:Lkotlin/Lazy;

    .line 17104941
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104943
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104948
    sget-object p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean p1, p1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->enableLazyRequest:Z

    .line 17104959
    iput-boolean p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->k:Z

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->l:Z

    .line 17104964
    new-instance p1, Ljava/util/ArrayList;

    .line 17104966
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m:Ljava/util/List;

    .line 17104971
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104973
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104978
    const-string p1, ""

    .line 17104980
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->o:Ljava/lang/String;

    .line 17104982
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104984
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104987
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104989
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$webReportJson$2;

    .line 17104991
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$webReportJson$2;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;)V

    .line 17104994
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104997
    move-result-object p1

    .line 17104998
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->q:Lkotlin/Lazy;

    .line 17105000
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17105003
    move-result-object p1

    .line 17105004
    iget-object p1, p1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->reportUrl:Ljava/lang/String;

    .line 17105006
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->r:Ljava/lang/String;

    .line 17105008
    sget-object p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;

    .line 17105010
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17105013
    move-result-object p1

    .line 17105014
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->s:Lkotlin/Lazy;

    .line 17105016
    return-void
.end method

.method public static b(Lokhttp3/MediaType;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->contentType:Ljava/util/List;

    .line 17104907
    instance-of v1, v0, Ljava/util/Collection;

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_18

    .line 17104913
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_75

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_75

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104936
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17104939
    move-result-object v4

    .line 17104940
    const-string v5, ""

    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104955
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    const-string v7, "image"

    .line 17104967
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result v4

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    const/4 v9, 0x2

    .line 17104973
    if-eqz v4, :cond_54

    .line 17104975
    invoke-static {v1, v7, v3, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104978
    move-result v1

    .line 17104979
    goto :goto_71

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17104983
    move-result-object v4

    .line 17104984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17105001
    move-result-object v4

    .line 17105002
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    invoke-static {v1, v4, v3, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17105008
    move-result v1

    .line 17105009
    :goto_71
    if-eqz v1, :cond_1c

    .line 17105011
    const/4 p0, 0x1

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    :goto_75
    const/4 p0, 0x0

    .line 17105014
    :goto_76
    if-ne p0, v2, :cond_79

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 v2, 0x0

    .line 17105018
    :goto_7a
    return v2
.end method

.method public static d(Landroid/webkit/WebResourceResponse;)Lkotlin/Pair;
    .registers 17

    .prologue
    .line 17104896
    const/4 v1, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104900
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_2d

    .line 17104901
    if-eqz v2, :cond_2a

    .line 17104903
    :try_start_7
    instance-of v0, v2, Ljava/io/BufferedInputStream;

    .line 17104905
    if-eqz v0, :cond_f

    .line 17104907
    move-object v0, v2

    .line 17104908
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17104913
    const/16 v3, 0x2000

    .line 17104915
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17104918
    :goto_16
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104921
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_21

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :try_start_1b
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_2d

    .line 17104926
    if-nez v0, :cond_3a

    .line 17104928
    goto :goto_2a

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    move-object v3, v0

    .line 17104931
    :try_start_23
    throw v3
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 17104932
    :catchall_24
    move-exception v0

    .line 17104933
    move-object v4, v0

    .line 17104934
    :try_start_26
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104937
    throw v4

    .line 17104938
    :cond_2a
    :goto_2a
    new-array v0, v1, [B
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_3a

    .line 17104941
    :catch_2d
    move-exception v0

    .line 17104942
    sget-object v2, Ljp/b;->a:Ljp/b;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string v2, "Failed to read response data"

    .line 17104949
    invoke-static {v2, v0}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104952
    new-array v0, v1, [B

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 17104956
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104959
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 17104961
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104964
    new-instance v0, Lkotlin/Pair;

    .line 17104966
    new-instance v15, Landroid/webkit/WebResourceResponse;

    .line 17104968
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 17104987
    move-result-object v6

    .line 17104988
    move-object v1, v15

    .line 17104989
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17104992
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 17104994
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 17104997
    move-result-object v9

    .line 17104998
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 17105001
    move-result-object v10

    .line 17105002
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17105005
    move-result v11

    .line 17105006
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 17105009
    move-result-object v12

    .line 17105010
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 17105013
    move-result-object v13

    .line 17105014
    move-object v8, v1

    .line 17105015
    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17105018
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105021
    return-object v0
.end method

.method public static g([B)[B
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Ljp/c;->a:Ljp/c$a;

    .line 17104902
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v1, v1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->encryptKey:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104922
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, ""

    .line 17104930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    const-string v3, "AES"

    .line 17104935
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104938
    const-string v1, "AES/GCM/NoPadding"

    .line 17104940
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104946
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 17104949
    move-result-object v4

    .line 17104950
    const/16 v5, 0xc

    .line 17104952
    invoke-direct {v3, v4, v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104959
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104962
    move-result-object p0

    .line 17104963
    array-length v1, p0

    .line 17104964
    add-int/2addr v1, v5

    .line 17104965
    new-array v1, v1, [B

    .line 17104967
    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-static {v2, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104974
    array-length v2, p0

    .line 17104975
    invoke-static {p0, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104978
    return-object v1
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685510
    new-instance v0, Lorg/json/JSONArray;

    .line 33685512
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33685515
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685518
    :cond_e
    return-object v0
.end method

.method public static k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget v1, Lgp/a;->a:I

    .line 17170438
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170440
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v0, :cond_13

    .line 17170450
    goto :goto_50

    .line 17170451
    :cond_13
    :try_start_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170453
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.security:adlp_security:1.0.0-2c4a6"

    .line 17170459
    const/4 v4, 0x2

    .line 17170460
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170463
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170465
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170468
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17170471
    move-result-wide v3

    .line 17170472
    long-to-int v1, v3

    .line 17170473
    new-array v3, v1, [B

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    add-int/lit16 v5, v4, 0x3e8

    .line 17170478
    if-ge v5, v1, :cond_37

    .line 17170480
    const/16 v6, 0x3e8

    .line 17170482
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 17170485
    move v4, v5

    .line 17170486
    goto :goto_2c

    .line 17170487
    :cond_37
    :goto_37
    if-ge v4, v1, :cond_43

    .line 17170489
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 17170492
    move-result v5

    .line 17170493
    int-to-byte v5, v5

    .line 17170494
    aput-byte v5, v3, v4

    .line 17170496
    add-int/lit8 v4, v4, 0x1

    .line 17170498
    goto :goto_37

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_51

    .line 17170503
    :catch_47
    move-exception v0

    .line 17170504
    :try_start_48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_50

    .line 17170508
    :catch_4c
    move-exception v0

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170512
    :goto_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    if-nez v3, :cond_55

    .line 17170515
    new-array v3, v2, [B

    .line 17170517
    :cond_55
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17170525
    move-result-object v0

    .line 17170526
    iget v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->packageSizeLimit:I

    .line 17170528
    mul-int/lit16 v0, v0, 0x400

    .line 17170530
    array-length v1, v3

    .line 17170531
    if-gt v1, v0, :cond_89

    .line 17170533
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, "[AdLpSecResourceProxy] zip file size == "

    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17170545
    move-result-wide v4

    .line 17170546
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    const-string p0, ", zip file bytes size == "

    .line 17170551
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    array-length p0, v3

    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {p0}, Ljp/b;->a(Ljava/lang/String;)V

    .line 17170568
    return-object v3

    .line 17170569
    :cond_89
    sget-object p0, Ljp/b;->a:Ljp/b;

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v4, "[AdLpSecResourceProxy] zip file size too large: "

    .line 17170575
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    array-length v4, v3

    .line 17170579
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v4, " > "

    .line 17170584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {v0}, Ljp/b;->a(Ljava/lang/String;)V

    .line 17170600
    new-instance p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;

    .line 17170602
    array-length v0, v3

    .line 17170603
    int-to-long v0, v0

    .line 17170604
    const/4 v3, 0x1

    .line 17170605
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZZJ)V

    .line 17170608
    throw p0
.end method

.method public static l(Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17170434
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 17170450
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget v1, v1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->netKitType:I

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-ne v1, v3, :cond_23

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->useOkHttp(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17170471
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170473
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17170476
    move-result-object p0

    .line 17170477
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17170483
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17170486
    sget-object p0, Lfp/a;->a:Lfp/a;

    .line 17170488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    sget-object p0, Lep/a;->a:Lep/a;

    .line 17170496
    invoke-virtual {p0}, Lep/a;->a()Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;

    .line 17170499
    move-result-object p0

    .line 17170500
    iget-boolean p0, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->enableAddBypassToken:Z

    .line 17170502
    if-ne p0, v3, :cond_63

    .line 17170504
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

    .line 17170507
    move-result-object p0

    .line 17170508
    if-nez p0, :cond_56

    .line 17170510
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17170512
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170515
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17170518
    :cond_56
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

    .line 17170521
    move-result-object p0

    .line 17170522
    if-eqz p0, :cond_63

    .line 17170524
    const-string v1, "x-uc-bypass-token"

    .line 17170526
    const-string v2, "1"

    .line 17170528
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    :cond_63
    :try_start_63
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 17170533
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 17170535
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 17170538
    move-result-object p0

    .line 17170539
    if-eqz p0, :cond_ce

    .line 17170541
    sget-object v0, Ljp/g;->a:Ljp/g$a;

    .line 17170543
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1}, Ljp/g$a;->a(Ljava/util/Map;)Lokhttp3/MediaType;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-nez v0, :cond_7d

    .line 17170556
    goto :goto_ce

    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17170560
    move-result v1

    .line 17170561
    invoke-static {v1}, Ljp/g$a;->b(I)Ljava/lang/String;

    .line 17170564
    move-result-object v6

    .line 17170565
    if-nez v6, :cond_88

    .line 17170567
    goto :goto_ce

    .line 17170568
    :cond_88
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    const/16 v3, 0x2f

    .line 17170584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17170609
    move-result v5

    .line 17170610
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17170613
    move-result-object v7

    .line 17170614
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17170617
    move-result-object v8

    .line 17170618
    move-object v2, v1

    .line 17170619
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17170622
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170625
    move-result-object p0
    :try_end_c2
    .catchall {:try_start_63 .. :try_end_c2} :catchall_c3

    .line 17170626
    goto :goto_cf

    .line 17170627
    :catchall_c3
    move-exception p0

    .line 17170628
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    const-string v0, "request error"

    .line 17170635
    invoke-static {v0, p0}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170638
    :cond_ce
    :goto_ce
    const/4 p0, 0x0

    .line 17170639
    :goto_cf
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 101122048
    const-string v0, "css"

    .line 101122050
    const-string v1, "html"

    .line 101122052
    const-string v2, "url"

    .line 101122054
    const-string v3, "js"

    .line 101122056
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 101122058
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122061
    move-result-object v4

    .line 101122062
    check-cast v4, Lorg/json/JSONObject;

    .line 101122064
    if-nez v4, :cond_40

    .line 101122066
    new-instance v4, Lorg/json/JSONObject;

    .line 101122068
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101122071
    :try_start_17
    const-string v5, "jump_url"

    .line 101122073
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122076
    iget-object v5, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->f:Ljava/util/List;

    .line 101122078
    check-cast v5, Ljava/util/ArrayList;

    .line 101122080
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101122083
    move-result v5

    .line 101122084
    if-ltz v5, :cond_3d

    .line 101122086
    const-string v6, "jump_number"

    .line 101122088
    add-int/lit8 v5, v5, 0x1

    .line 101122090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122093
    move-result-object v5

    .line 101122094
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_32

    .line 101122097
    goto :goto_3d

    .line 101122098
    :catch_32
    move-exception v5

    .line 101122099
    sget-object v6, Ljp/b;->a:Ljp/b;

    .line 101122101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122104
    const-string v6, "obtainInspectJson error"

    .line 101122106
    invoke-static {v6, v5}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122109
    :cond_3d
    :goto_3d
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122112
    :cond_40
    :try_start_40
    new-instance p1, Lorg/json/JSONObject;

    .line 101122114
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101122117
    const-string p2, "type"

    .line 101122119
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122122
    move-result-object p1

    .line 101122123
    invoke-virtual {p1, v2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122126
    move-result-object p1

    .line 101122127
    const-string p2, "name"

    .line 101122129
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122132
    move-result-object p1

    .line 101122133
    const-string p2, "content_type"

    .line 101122135
    const-string p4, "content-type"

    .line 101122137
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122140
    move-result-object p4

    .line 101122141
    check-cast p4, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5f} :catch_10f

    .line 101122143
    const-string p5, ""

    .line 101122145
    if-nez p4, :cond_64

    .line 101122147
    move-object p4, p5

    .line 101122148
    :cond_64
    :try_start_64
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122151
    move-result-object p1

    .line 101122152
    invoke-virtual {p3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 101122155
    move-result-object p2

    .line 101122156
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122159
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101122161
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122164
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101122167
    move-result-object p2

    .line 101122168
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122171
    const-string p6, "image"

    .line 101122173
    const/4 v2, 0x0

    .line 101122174
    const/4 v5, 0x2

    .line 101122175
    const/4 v6, 0x0

    .line 101122176
    invoke-static {p2, p6, v6, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122179
    move-result p2

    .line 101122180
    if-eqz p2, :cond_91

    .line 101122182
    const-string p2, "sub_pic"

    .line 101122184
    invoke-static {p2, v4}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 101122187
    move-result-object p2

    .line 101122188
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122191
    goto/16 :goto_11a

    .line 101122193
    :cond_91
    invoke-virtual {p3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 101122196
    move-result-object p2

    .line 101122197
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122200
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122203
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101122206
    move-result-object p2

    .line 101122207
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122210
    invoke-static {p2, v1, v6, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122213
    move-result p2

    .line 101122214
    if-eqz p2, :cond_b0

    .line 101122216
    invoke-static {v1, v4}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 101122219
    move-result-object p2

    .line 101122220
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122223
    goto :goto_11a

    .line 101122224
    :cond_b0
    invoke-virtual {p3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 101122227
    move-result-object p2

    .line 101122228
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122231
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122234
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101122237
    move-result-object p2

    .line 101122238
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122241
    invoke-static {p2, v3, v6, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122244
    move-result p2

    .line 101122245
    if-eqz p2, :cond_cf

    .line 101122247
    invoke-static {v3, v4}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 101122250
    move-result-object p2

    .line 101122251
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122254
    goto :goto_11a

    .line 101122255
    :cond_cf
    invoke-virtual {p3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 101122258
    move-result-object p2

    .line 101122259
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122262
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122265
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101122268
    move-result-object p2

    .line 101122269
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122272
    const-string p6, "javascript"

    .line 101122274
    invoke-static {p2, p6, v6, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122277
    move-result p2

    .line 101122278
    if-eqz p2, :cond_f0

    .line 101122280
    invoke-static {v3, v4}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 101122283
    move-result-object p2

    .line 101122284
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122287
    goto :goto_11a

    .line 101122288
    :cond_f0
    invoke-virtual {p3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 101122291
    move-result-object p2

    .line 101122292
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122295
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122298
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101122301
    move-result-object p2

    .line 101122302
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122305
    invoke-static {p2, v0, v6, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122308
    move-result p2

    .line 101122309
    if-eqz p2, :cond_11a

    .line 101122311
    invoke-static {v0, v4}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 101122314
    move-result-object p2

    .line 101122315
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_10e} :catch_10f

    .line 101122318
    goto :goto_11a

    .line 101122319
    :catch_10f
    move-exception p1

    .line 101122320
    sget-object p2, Ljp/b;->a:Ljp/b;

    .line 101122322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122325
    const-string p2, "appendFileToIndexJson error"

    .line 101122327
    invoke-static {p2, p1}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122330
    :cond_11a
    :goto_11a
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170436
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i:Lkotlin/Lazy;

    .line 17170450
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/util/UUID;

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    const/16 v3, 0x2d

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170464
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17170466
    iget-object v3, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string v3, "-compress.zip"

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170489
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17170495
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    const-string v2, ""

    .line 17170501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    :try_start_49
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->c:Ljava/lang/String;

    .line 17170507
    if-eqz v3, :cond_53

    .line 17170509
    invoke-static {v3, v1}, Lgp/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_52

    .line 17170512
    const/4 v1, 0x1

    .line 17170513
    goto :goto_54

    .line 17170514
    :catchall_52
    nop

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    if-eqz v1, :cond_90

    .line 17170518
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170520
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_8f

    .line 17170529
    array-length v1, p1

    .line 17170530
    :goto_62
    if-ge v2, v1, :cond_8f

    .line 17170532
    aget-object v3, p1, v2

    .line 17170534
    sget-object v4, Ljp/b;->a:Ljp/b;

    .line 17170536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v6, "[AdLpSecResourceProxy] file "

    .line 17170540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v6, " ready to upload, file size == "

    .line 17170552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17170558
    move-result-wide v6

    .line 17170559
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v3}, Ljp/b;->a(Ljava/lang/String;)V

    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170574
    goto :goto_62

    .line 17170575
    :cond_8f
    return-object v0

    .line 17170576
    :cond_90
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;

    .line 17170578
    const-wide/16 v0, 0x0

    .line 17170580
    const/4 v3, 0x6

    .line 17170581
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZJI)V

    .line 17170584
    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->h:Ljava/util/Map;

    .line 33947650
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947652
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Iterable;

    .line 33947658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    move-result-object v0

    .line 33947662
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_20

    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Lorg/json/JSONObject;

    .line 33947674
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->g:Lorg/json/JSONArray;

    .line 33947676
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947679
    goto :goto_e

    .line 33947680
    :cond_20
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 33947682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v2, "[AdLpSecResourceProxy] web_report_json :: ["

    .line 33947686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->q:Lkotlin/Lazy;

    .line 33947691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Lorg/json/JSONObject;

    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947700
    const/16 v2, 0x5d

    .line 33947702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {v1}, Ljp/b;->a(Ljava/lang/String;)V

    .line 33947715
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->q:Lkotlin/Lazy;

    .line 33947717
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Lorg/json/JSONObject;

    .line 33947723
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 33947730
    move-result p1

    .line 33947731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object p1

    .line 33947735
    const-string v1, "network_type"

    .line 33947737
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    const-string v0, ""

    .line 33947747
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 33947758
    move-result-object v1

    .line 33947759
    iget-object v1, v1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    .line 33947761
    iget-boolean v1, v1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;->enableLogReportJson:Z

    .line 33947763
    if-eqz v1, :cond_77

    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    :cond_77
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947769
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    invoke-static {p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->g([B)[B

    .line 33947779
    move-result-object p1

    .line 33947780
    const/4 v0, 0x6

    .line 33947781
    const-wide/16 v1, 0x0

    .line 33947783
    const/4 v3, 0x0

    .line 33947784
    if-eqz p1, :cond_9e

    .line 33947786
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 33947788
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947791
    const-string p1, "web_report.json"

    .line 33947793
    invoke-static {v4, p2, p1}, Lcom/bytedance/common/utility/io/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947799
    return-void

    .line 33947800
    :cond_98
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;

    .line 33947802
    invoke-direct {p1, v3, v1, v2, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZJI)V

    .line 33947805
    throw p1

    .line 33947806
    :cond_9e
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;

    .line 33947808
    invoke-direct {p1, v3, v1, v2, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZJI)V

    .line 33947811
    throw p1
.end method

.method public final f([BI)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "file"

    .line 33947650
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->r:Ljava/lang/String;

    .line 33947652
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v2

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    xor-int/2addr v2, v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v4

    .line 33947663
    :goto_f
    if-eqz v1, :cond_e1

    .line 33947665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v2, "?encrypt_version=1&report_version=1"

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    sget-object v2, Ljp/b;->a:Ljp/b;

    .line 33947675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v6, "[AdLpSecResourceProxy] start real upload, retry time == "

    .line 33947679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v6, ", url == "

    .line 33947687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v5}, Ljp/b;->a(Ljava/lang/String;)V

    .line 33947703
    :try_start_37
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947705
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 33947708
    new-array v1, v3, [Lkotlin/Pair;

    .line 33947710
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947717
    move-result-object v0

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    aput-object v0, v1, v5

    .line 33947721
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postBytesPart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947728
    move-result-object v0

    .line 33947729
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947731
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947734
    const-string v2, "x-tt-request-tag"

    .line 33947736
    const-string v5, "t=1"

    .line 33947738
    invoke-virtual {v1, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33947752
    move-result-object v0
    :try_end_69
    .catchall {:try_start_37 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_80

    .line 33947754
    :catchall_6a
    move-exception v0

    .line 33947755
    sget-object v1, Ljp/b;->a:Ljp/b;

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947762
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 33947765
    move-result-object v1

    .line 33947766
    if-eqz v1, :cond_7f

    .line 33947768
    const-string v2, "AdLpSec"

    .line 33947770
    const-string v5, "[AdLpSecResourceProxy]"

    .line 33947772
    invoke-interface {v1, v2, v5, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947775
    :cond_7f
    move-object v0, v4

    .line 33947776
    :goto_80
    sget-object v1, Ljp/b;->a:Ljp/b;

    .line 33947778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v5, "[AdLpSecResourceProxy] request end try time == "

    .line 33947782
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    const-string v5, ", code == "

    .line 33947790
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    if-eqz v0, :cond_98

    .line 33947795
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947798
    move-result-object v5

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v5, v4

    .line 33947801
    :goto_99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v2}, Ljp/b;->a(Ljava/lang/String;)V

    .line 33947814
    if-eqz v0, :cond_d9

    .line 33947816
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947819
    move-result-object v2

    .line 33947820
    if-nez v2, :cond_af

    .line 33947822
    goto :goto_d9

    .line 33947823
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947826
    move-result v2

    .line 33947827
    const/16 v5, 0xc8

    .line 33947829
    if-ne v2, v5, :cond_d9

    .line 33947831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947833
    const-string p2, "[AdLpSecResourceProxy] upload success, log_id == "

    .line 33947835
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947841
    move-result-object p2

    .line 33947842
    const-string v2, "X-Tt-Logid"

    .line 33947844
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    move-result-object p2

    .line 33947848
    check-cast p2, Ljava/lang/String;

    .line 33947850
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    invoke-static {p1}, Ljp/b;->a(Ljava/lang/String;)V

    .line 33947863
    move-object v4, v0

    .line 33947864
    goto :goto_e1

    .line 33947865
    :cond_d9
    :goto_d9
    if-nez p2, :cond_dc

    .line 33947867
    goto :goto_e1

    .line 33947868
    :cond_dc
    sub-int/2addr p2, v3

    .line 33947869
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->f([BI)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33947872
    move-result-object v4

    .line 33947873
    :cond_e1
    :goto_e1
    return-object v4
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->c:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object p1, v0

    .line 17104914
    :goto_12
    if-nez p1, :cond_15

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, ".ad_lp_temp_cache"

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/util/UUID;

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const/16 p1, 0x2d

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->c:Ljava/lang/String;

    .line 17104967
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->o:Ljava/lang/String;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_2a

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_28

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17039386
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17039388
    if-nez v0, :cond_20

    .line 17039390
    const-string v0, ""

    .line 17039392
    :cond_20
    const/4 v2, 0x2

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039400
    :cond_28
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->o:Ljava/lang/String;

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->o:Ljava/lang/String;

    .line 17039404
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .prologue
    .line 50790400
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790407
    move-result-object v0

    .line 50790408
    const-string v1, ""

    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i(Ljava/lang/String;)Z

    .line 50790416
    move-result v0

    .line 50790417
    const-string v2, "request_url"

    .line 50790419
    if-eqz v0, :cond_3c

    .line 50790421
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 50790423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    const-string v0, "[AdLpSecResourceProxy] requestEntryUrl"

    .line 50790428
    invoke-static {v0}, Ljp/b;->a(Ljava/lang/String;)V

    .line 50790431
    sget-object v0, Ljp/a;->a:Ljp/a$a;

    .line 50790433
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 50790435
    new-instance v4, Lorg/json/JSONObject;

    .line 50790437
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790440
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790443
    move-result-object v5

    .line 50790444
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790447
    move-result-object v5

    .line 50790448
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790451
    move-result-object v4

    .line 50790452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    const-string v0, "web_report_request_url"

    .line 50790457
    invoke-static {v0, v3, v4}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V

    .line 50790460
    :cond_3c
    sget-object v0, Lhp/a;->a:Lhp/a;

    .line 50790462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    const-string v3, "requestProxy"

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    sget-object v5, Lhp/a;->b:Ljava/util/Map;

    .line 50790473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790476
    move-result-wide v7

    .line 50790477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790480
    move-result-object v6

    .line 50790481
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    invoke-static {p3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->l(Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;

    .line 50790487
    move-result-object v6

    .line 50790488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    invoke-static {v3}, Lhp/a;->a(Ljava/lang/String;)V

    .line 50790494
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790497
    move-result-object v0

    .line 50790498
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i(Ljava/lang/String;)Z

    .line 50790508
    move-result v0

    .line 50790509
    if-eqz v0, :cond_a4

    .line 50790511
    sget-object v0, Ljp/a;->a:Ljp/a$a;

    .line 50790513
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 50790515
    new-instance v3, Lorg/json/JSONObject;

    .line 50790517
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790520
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790523
    move-result-object v5

    .line 50790524
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790527
    move-result-object v5

    .line 50790528
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790531
    move-result-object v2

    .line 50790532
    if-eqz v6, :cond_92

    .line 50790534
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790537
    move-result-object v3

    .line 50790538
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 50790540
    if-eqz v3, :cond_92

    .line 50790542
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50790545
    move-result v4

    .line 50790546
    :cond_92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    move-result-object v3

    .line 50790550
    const-string v4, "request_status"

    .line 50790552
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    const-string v0, "web_report_request_success"

    .line 50790561
    invoke-static {v0, v1, v2}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V

    .line 50790564
    :cond_a4
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 50790566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 50790572
    move-result-object v0

    .line 50790573
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    .line 50790575
    iget-boolean v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;->enableDetailLog:Z

    .line 50790577
    const/4 v1, 0x0

    .line 50790578
    if-eqz v0, :cond_f2

    .line 50790580
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 50790582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790584
    const-string v3, "response url = "

    .line 50790586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790592
    move-result-object v3

    .line 50790593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790596
    const-string v3, ", res = "

    .line 50790598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    if-eqz v6, :cond_d2

    .line 50790603
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v3, v1

    .line 50790611
    :goto_d3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790614
    const-string v3, ", type = "

    .line 50790616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    if-eqz v6, :cond_e4

    .line 50790621
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790624
    move-result-object v3

    .line 50790625
    check-cast v3, Lokhttp3/MediaType;

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v3, v1

    .line 50790629
    :goto_e5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    move-result-object v2

    .line 50790636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    invoke-static {v2}, Ljp/b;->a(Ljava/lang/String;)V

    .line 50790642
    :cond_f2
    if-eqz v6, :cond_11e

    .line 50790644
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790647
    move-result-object v0

    .line 50790648
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 50790650
    if-eqz v0, :cond_11e

    .line 50790652
    invoke-static {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->d(Landroid/webkit/WebResourceResponse;)Lkotlin/Pair;

    .line 50790655
    move-result-object v7

    .line 50790656
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790659
    move-result-object v0

    .line 50790660
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 50790662
    invoke-static {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->d(Landroid/webkit/WebResourceResponse;)Lkotlin/Pair;

    .line 50790665
    move-result-object v5

    .line 50790666
    new-instance v8, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;

    .line 50790668
    move-object v0, v8

    .line 50790669
    move-object v1, p0

    .line 50790670
    move-object v2, p1

    .line 50790671
    move-object v3, p2

    .line 50790672
    move-object v4, p3

    .line 50790673
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 50790676
    invoke-virtual {p0, v8}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 50790679
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790682
    move-result-object v0

    .line 50790683
    move-object v1, v0

    .line 50790684
    check-cast v1, Landroid/webkit/WebResourceResponse;

    .line 50790686
    :cond_11e
    return-object v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790407
    move-result-object v0

    .line 50790408
    const-string v1, ""

    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i(Ljava/lang/String;)Z

    .line 50790416
    move-result v0

    .line 50790417
    const-string v2, "request_url"

    .line 50790419
    if-eqz v0, :cond_3c

    .line 50790421
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 50790423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    const-string v0, "[AdLpSecResourceProxy] requestEntryUrl"

    .line 50790428
    invoke-static {v0}, Ljp/b;->a(Ljava/lang/String;)V

    .line 50790431
    sget-object v0, Ljp/a;->a:Ljp/a$a;

    .line 50790433
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 50790435
    new-instance v4, Lorg/json/JSONObject;

    .line 50790437
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790440
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790443
    move-result-object v5

    .line 50790444
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790447
    move-result-object v5

    .line 50790448
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790451
    move-result-object v4

    .line 50790452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    const-string v0, "web_report_request_url"

    .line 50790457
    invoke-static {v0, v3, v4}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V

    .line 50790460
    :cond_3c
    sget-object v0, Lhp/a;->a:Lhp/a;

    .line 50790462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    const-string v3, "asyncRequestProxy"

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    sget-object v5, Lhp/a;->b:Ljava/util/Map;

    .line 50790473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790476
    move-result-wide v7

    .line 50790477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790480
    move-result-object v6

    .line 50790481
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    invoke-static {p3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->l(Landroid/webkit/WebResourceRequest;)Lkotlin/Pair;

    .line 50790487
    move-result-object v6

    .line 50790488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    invoke-static {v3}, Lhp/a;->a(Ljava/lang/String;)V

    .line 50790494
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 50790496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790498
    const-string v5, "response url = "

    .line 50790500
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790503
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790510
    const-string v5, ", res = "

    .line 50790512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    const/4 v5, 0x0

    .line 50790516
    if-eqz v6, :cond_7d

    .line 50790518
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790521
    move-result-object v7

    .line 50790522
    check-cast v7, Landroid/webkit/WebResourceResponse;

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v7, v5

    .line 50790526
    :goto_7e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790529
    const-string v7, ", type = "

    .line 50790531
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    if-eqz v6, :cond_8e

    .line 50790536
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790539
    move-result-object v5

    .line 50790540
    check-cast v5, Lokhttp3/MediaType;

    .line 50790542
    :cond_8e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    move-result-object v3

    .line 50790549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    invoke-static {v3}, Ljp/b;->a(Ljava/lang/String;)V

    .line 50790555
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790562
    move-result-object v0

    .line 50790563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i(Ljava/lang/String;)Z

    .line 50790569
    move-result v0

    .line 50790570
    if-eqz v0, :cond_e1

    .line 50790572
    sget-object v0, Ljp/a;->a:Ljp/a$a;

    .line 50790574
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 50790576
    new-instance v5, Lorg/json/JSONObject;

    .line 50790578
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790581
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790584
    move-result-object v7

    .line 50790585
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790588
    move-result-object v7

    .line 50790589
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790592
    move-result-object v2

    .line 50790593
    if-eqz v6, :cond_cf

    .line 50790595
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790598
    move-result-object v5

    .line 50790599
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 50790601
    if-eqz v5, :cond_cf

    .line 50790603
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50790606
    move-result v4

    .line 50790607
    :cond_cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v4

    .line 50790611
    const-string v5, "request_status"

    .line 50790613
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    const-string v0, "web_report_request_success"

    .line 50790622
    invoke-static {v0, v3, v2}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V

    .line 50790625
    :cond_e1
    if-eqz v6, :cond_141

    .line 50790627
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790630
    move-result-object v0

    .line 50790631
    move-object v5, v0

    .line 50790632
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 50790634
    if-eqz v5, :cond_141

    .line 50790636
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790639
    move-result-object v0

    .line 50790640
    check-cast v0, Lokhttp3/MediaType;

    .line 50790642
    invoke-static {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->b(Lokhttp3/MediaType;)Z

    .line 50790645
    move-result v0

    .line 50790646
    if-nez v0, :cond_f9

    .line 50790648
    return-void

    .line 50790649
    :cond_f9
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790652
    move-result-object v0

    .line 50790653
    check-cast v0, Lokhttp3/MediaType;

    .line 50790655
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 50790658
    move-result-object v0

    .line 50790659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790665
    move-result-object v0

    .line 50790666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790669
    move-result-object v0

    .line 50790670
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790672
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790675
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790682
    const-string v1, "image"

    .line 50790684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790687
    move-result v0

    .line 50790688
    if-nez v0, :cond_130

    .line 50790690
    new-instance v7, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;

    .line 50790692
    move-object v0, v7

    .line 50790693
    move-object v1, p0

    .line 50790694
    move-object v2, p1

    .line 50790695
    move-object v3, p2

    .line 50790696
    move-object v4, p3

    .line 50790697
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lkotlin/Pair;)V

    .line 50790700
    invoke-virtual {p0, v7}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 50790703
    goto :goto_141

    .line 50790704
    :cond_130
    invoke-static {v5}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->d(Landroid/webkit/WebResourceResponse;)Lkotlin/Pair;

    .line 50790707
    move-result-object v5

    .line 50790708
    new-instance v7, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$2;

    .line 50790710
    move-object v0, v7

    .line 50790711
    move-object v1, p0

    .line 50790712
    move-object v2, p1

    .line 50790713
    move-object v3, p2

    .line 50790714
    move-object v4, p3

    .line 50790715
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$2;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 50790718
    invoke-virtual {p0, v7}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 50790721
    :cond_141
    :goto_141
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lokhttp3/MediaType;)V
    .registers 15

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279298
    :try_start_2
    invoke-static {p5}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->b(Lokhttp3/MediaType;)Z

    .line 84279301
    move-result v1

    .line 84279302
    if-nez v1, :cond_9

    .line 84279304
    return-void

    .line 84279305
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 84279308
    move-result-object p1

    .line 84279309
    if-nez p1, :cond_10

    .line 84279311
    return-void

    .line 84279312
    :cond_10
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84279315
    move-result-object v1

    .line 84279316
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279319
    move-result-object v7

    .line 84279320
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279323
    invoke-static {v7}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 84279326
    move-result-object v6

    .line 84279327
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279329
    invoke-direct {v1, p1, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279332
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_30

    .line 84279338
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84279341
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_eb

    .line 84279344
    :cond_30
    const/4 v1, 0x0

    .line 84279345
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279347
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 84279350
    move-result-object v2

    .line 84279351
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279354
    sget v3, Lgp/a;->a:I

    .line 84279356
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279359
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 84279361
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84279364
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279367
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279370
    const/16 v4, 0x1000

    .line 84279372
    new-array v4, v4, [B

    .line 84279374
    :goto_4e
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 84279377
    move-result v5

    .line 84279378
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279380
    const/4 v8, -0x1

    .line 84279381
    if-eq v8, v5, :cond_5b

    .line 84279383
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 84279386
    goto :goto_4e

    .line 84279387
    :cond_5b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84279390
    move-result-object v2

    .line 84279391
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279394
    move-result-object v2
    :try_end_63
    .catchall {:try_start_31 .. :try_end_63} :catchall_64

    .line 84279395
    goto :goto_6f

    .line 84279396
    :catchall_64
    move-exception v2

    .line 84279397
    :try_start_65
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279399
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279402
    move-result-object v2

    .line 84279403
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279406
    move-result-object v2

    .line 84279407
    :goto_6f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84279410
    move-result v3

    .line 84279411
    if-eqz v3, :cond_76

    .line 84279413
    const/4 v2, 0x0

    .line 84279414
    :cond_76
    check-cast v2, [B

    .line 84279416
    invoke-static {v2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->g([B)[B

    .line 84279419
    move-result-object v2

    .line 84279420
    if-nez v2, :cond_7f

    .line 84279422
    return-void

    .line 84279423
    :cond_7f
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 84279425
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84279428
    invoke-static {v3, p1, v6}, Lcom/bytedance/common/utility/io/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84279431
    move-result p1

    .line 84279432
    if-eqz p1, :cond_f6

    .line 84279434
    sget-object p1, Ljp/b;->a:Ljp/b;

    .line 84279436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279441
    const-string v3, "[AdLpSecResourceProxy] store file "

    .line 84279443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279449
    const-string v3, " success"

    .line 84279451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279457
    move-result-object v2

    .line 84279458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279461
    invoke-static {v2}, Ljp/b;->a(Ljava/lang/String;)V

    .line 84279464
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->h:Ljava/util/Map;

    .line 84279466
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279469
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 84279472
    move-result-object v8

    .line 84279473
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279476
    move-object v2, p0

    .line 84279477
    move-object v4, p2

    .line 84279478
    move-object v5, p5

    .line 84279479
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a(Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279482
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84279485
    move-result-object p1

    .line 84279486
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279489
    move-result-object p1

    .line 84279490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279493
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->i(Ljava/lang/String;)Z

    .line 84279496
    move-result p1

    .line 84279497
    if-eqz p1, :cond_f6

    .line 84279499
    sget-object p1, Ljp/a;->a:Ljp/a$a;

    .line 84279501
    const-string p2, "web_report_store_success"

    .line 84279503
    iget-object p4, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 84279505
    new-instance p5, Lorg/json/JSONObject;

    .line 84279507
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84279510
    const-string v0, "request_url"

    .line 84279512
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84279515
    move-result-object p3

    .line 84279516
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279519
    move-result-object p3

    .line 84279520
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279523
    move-result-object p3

    .line 84279524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279527
    invoke-static {p2, p4, p3}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V
    :try_end_ea
    .catchall {:try_start_65 .. :try_end_ea} :catchall_eb

    .line 84279530
    goto :goto_f6

    .line 84279531
    :catchall_eb
    move-exception p1

    .line 84279532
    sget-object p2, Ljp/b;->a:Ljp/b;

    .line 84279534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279537
    const-string p2, "storeRequestRes error"

    .line 84279539
    invoke-static {p2, p1}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279542
    :cond_f6
    :goto_f6
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->s:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16973837
    new-instance v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973845
    return-void
.end method
