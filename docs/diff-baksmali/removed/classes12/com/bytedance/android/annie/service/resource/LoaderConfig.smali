.class public final Lcom/bytedance/android/annie/service/resource/LoaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bizKey:Ljava/lang/String;

.field private disableForestCdn:Z

.field private sessionID:Ljava/lang/String;

.field private useForestLoader:Z

.field private useResourceLock:Z

.field private useTTNetDownload:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->sessionID:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "host"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->bizKey:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->bizKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableForestCdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->disableForestCdn:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->sessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseForestLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->useForestLoader:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseResourceLock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->useResourceLock:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseTTNetDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->useTTNetDownload:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setBizKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->bizKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDisableForestCdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->disableForestCdn:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSessionID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->sessionID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUseForestLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->useForestLoader:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseResourceLock(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->useResourceLock:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseTTNetDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->useTTNetDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method
