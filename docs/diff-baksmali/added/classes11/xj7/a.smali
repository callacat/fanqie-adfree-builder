.class public final Lxj7/a;
.super Lcom/ss/android/ad/splash/core/kv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ad/splash/core/kv/a<",
        "Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string/jumbo v0, "splash_ad_version_model"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;-><init>()V

    .line 131083
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/kv/a;-><init>(Lcom/ss/android/ad/splash/core/version/kv/VersionConvertBusinessFactory;)V

    .line 131086
    return-void
.end method
