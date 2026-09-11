.class public Lcom/bytedance/android/annie/service/resource/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorInfo:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private isCache:Z

.field private isCanceled:Z

.field private final isSucceed:Z

.field private originFrom:Ljava/lang/String;

.field private responseCode:Ljava/lang/Integer;

.field private responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFrom:Ljava/lang/String;

.field private version:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->isSucceed:Z

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->errorInfo:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->sourceFrom:Ljava/lang/String;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->originFrom:Ljava/lang/String;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final getErrorInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->errorInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOriginFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->originFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->responseCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getResponseHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->responseHeader:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getSourceFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->sourceFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->version:J

    .line 2
    return-wide v0
.end method

.method public final isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->isCache:Z

    .line 2
    return v0
.end method

.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->isCanceled:Z

    .line 2
    return v0
.end method

.method public final isSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/Response;->isSucceed:Z

    .line 2
    return v0
.end method

.method public provideBytes()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideImage()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableBitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideInputStream()Ljava/io/InputStream;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public providePerformanceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

.method public provideWebResponse()Landroid/webkit/WebResourceResponse;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->isCache:Z

    .line 16777218
    return-void
.end method

.method public final setCanceled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->isCanceled:Z

    .line 16777218
    return-void
.end method

.method public final setErrorInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->errorInfo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->filePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setOriginFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->originFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setResponseCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->responseCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setResponseHeader(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->responseHeader:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setSourceFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->sourceFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/annie/service/resource/Response;->version:J

    .line 16777218
    return-void
.end method
