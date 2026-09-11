.class public final Lw84/d;
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
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x930f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PicSearchECom-ChunkedDataConverter"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lw84/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104897
    .line 17104898
    const-string v0, "cash"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :try_start_9
    new-instance v3, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    invoke-direct {v3, v4}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->asChunkDataStream(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    new-instance v4, Lw84/b;

    .line 17104919
    .line 17104920
    invoke-direct {v4, p1, p0}, Lw84/b;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lw84/d;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lw84/c;

    .line 17104924
    .line 17104925
    invoke-direct {p1, v4}, Lw84/c;-><init>(Lw84/b;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->map(Lcom/bytedance/android/chunkstreamprediction/network/MapFunction;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v3, p0, Lw84/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    const-string v4, "[ChunkedDataConverter.covert] create converter"

    .line 17104935
    .line 17104936
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_31} :catch_33

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v2, p1

    .line 17104946
    goto :goto_51

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    iget-object v3, p0, Lw84/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v5, "[ChunkedDataConverter.covert] error:"

    .line 17104953
    .line 17104954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-object v2
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
