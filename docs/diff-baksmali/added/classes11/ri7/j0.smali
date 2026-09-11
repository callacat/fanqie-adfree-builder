.class public final Lri7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/model/SplashAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/j0;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lri7/j0;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    check-cast p1, Lfx5/k;

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lfx5/k;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
