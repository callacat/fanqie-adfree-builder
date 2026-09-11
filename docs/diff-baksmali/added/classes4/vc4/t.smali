.class public final Lvc4/t;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingExtractColor"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93634

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingExtractColor"

    .line 65541
    iput-object v0, p0, Lvc4/t;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/t;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p3, "src"

    .line 50528261
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    const-class p3, Lcom/dragon/read/util/IExtractColorHost;

    .line 50528267
    invoke-static {p3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Lcom/dragon/read/util/IExtractColorHost;

    .line 50528273
    new-instance v0, Lvc4/s;

    .line 50528275
    invoke-direct {v0, p0, p2}, Lvc4/s;-><init>(Lvc4/t;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50528278
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/util/IExtractColorHost;->getColorByPalette(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;)V

    .line 50528281
    return-void
.end method
