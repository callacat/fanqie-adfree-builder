.class public final Lri7/x;
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
.field public final synthetic a:Lki7/b;

.field public final synthetic b:Lcom/ss/android/ad/splash/core/model/SplashAd;


# direct methods
.method public constructor <init>(Lki7/b;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri7/x;->a:Lki7/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lri7/x;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-boolean p1, p1, Lhj7/b;->q:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lri7/x;->a:Lki7/b;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    iget-object p1, p0, Lri7/x;->a:Lki7/b;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lri7/x;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    check-cast p1, Lfx5/k;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Lfx5/k;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method
