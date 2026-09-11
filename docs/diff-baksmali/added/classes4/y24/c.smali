.class public final Ly24/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly24/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x929b3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly24/c;

    .line 196616
    invoke-direct {v0}, Ly24/c;-><init>()V

    .line 196619
    sput-object v0, Ly24/c;->a:Ly24/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PreviewResolutionHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isLivePreviewDowngrade()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_42

    .line 17104908
    const-string v0, "hd"

    .line 17104910
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    const-string v1, "sd"

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_21

    .line 17104919
    :cond_17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    const-string v1, "ld"

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, p0

    .line 17104929
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "downgrade, currentResolution: "

    .line 17104933
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p0, ", resultResolution: "

    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    const-string v2, "cash"

    .line 17104956
    const-string v3, "SuperResolutionManager"

    .line 17104958
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    move-object p0, v1

    .line 17104962
    :cond_42
    return-object p0
.end method
