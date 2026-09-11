.class public final Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;
    }
.end annotation


# instance fields
.field public a:[B
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public final charset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charset"
    .end annotation
.end field

.field public final filSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field public final fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMd5"
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field public final resourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceType"
    .end annotation
.end field

.field public final respHeader:Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "respHeader"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e28c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->fileName:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->fileMd5:Ljava/lang/String;

    .line 134414343
    iput p3, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->filSize:I

    .line 134414345
    iput-object p4, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->resourceType:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->url:Ljava/lang/String;

    .line 134414349
    iput-object p6, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->respHeader:Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;

    .line 134414351
    iput p7, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->type:I

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->charset:Ljava/lang/String;

    .line 134414355
    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->type:I

    .line 2
    return v0
.end method
