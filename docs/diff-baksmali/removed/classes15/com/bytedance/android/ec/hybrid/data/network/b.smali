.class public final Lcom/bytedance/android/ec/hybrid/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f02f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/b;->a:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "UTF-8"

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_25

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast v2, Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    :cond_25
    new-instance v1, Llt/d;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v1, p1}, Llt/d;-><init>(Ljava/io/InputStream;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Lcom/bytedance/android/ec/hybrid/data/network/a;

    .line 17104943
    .line 17104944
    invoke-direct {p1, p0, v1, v0}, Lcom/bytedance/android/ec/hybrid/data/network/a;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/b;Llt/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_47

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    :cond_4e
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104975
    .line 17104976
    return-object p1
.end method

.method public final synthetic convertWithRequestBuilder(Ljava/lang/Object;Lcom/bytedance/retrofit2/RequestBuilder;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Converter$-CC;->$default$convertWithRequestBuilder(Lcom/bytedance/retrofit2/Converter;Ljava/lang/Object;Lcom/bytedance/retrofit2/RequestBuilder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic needRequestBuilder()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/retrofit2/Converter$-CC;->$default$needRequestBuilder(Lcom/bytedance/retrofit2/Converter;)Z

    move-result v0

    return v0
.end method
