.class public final Lvj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;


# instance fields
.field public final synthetic a:Lvj7/c;


# direct methods
.method public constructor <init>(Lvj7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvj7/a;->a:Lvj7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lvj7/a;->a:Lvj7/c;

    .line 33619970
    iget-object p1, p1, Lvj7/c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33619972
    invoke-static {p1}, Lvj7/c;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 33619975
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
