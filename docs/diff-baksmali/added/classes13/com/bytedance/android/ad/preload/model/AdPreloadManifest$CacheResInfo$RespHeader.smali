.class public final Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RespHeader"
.end annotation


# instance fields
.field public final accessControlAllowOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access-control-allow-origin"
    .end annotation
.end field

.field public final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "Content-Type"
        }
        value = "content-type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e28d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;->contentType:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;->accessControlAllowOrigin:Ljava/lang/String;

    .line 33619975
    return-void
.end method
