.class Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_lite_api/callback/SRInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/VideoOCLSRBmfWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySRInitCallback"
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/VideoOCLSRBmfWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/VideoOCLSRBmfWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16908293
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;->LOG_TAG:Ljava/lang/String;

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;->mRef:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method


# virtual methods
.method public onInitResult(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;->mRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    iget-object p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;->LOG_TAG:Ljava/lang/String;

    .line 33751052
    const-string p2, "bmf on initResult fail vst is null"

    .line 33751054
    const/4 v0, -0x1

    .line 33751055
    invoke-static {v0, p1, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->setSRInitReportInfo(I)V

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->onSRAsyncInitResult(II)V

    .line 33751065
    return-void
.end method
