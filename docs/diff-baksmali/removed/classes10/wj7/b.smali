.class public final synthetic Lwj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj7/b;->a:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwj7/b;->a:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h:Z

    .line 196615
    .line 196616
    const/4 v2, 0x3

    .line 196617
    new-array v3, v2, [F

    .line 196618
    .line 196619
    :goto_b
    if-ge v1, v2, :cond_13

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    aput v4, v3, v1

    .line 196623
    .line 196624
    add-int/lit8 v1, v1, 0x1

    .line 196625
    .line 196626
    goto :goto_b

    .line 196627
    :cond_13
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 196631
    .line 196632
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 196633
    .line 196634
    return-void
.end method
