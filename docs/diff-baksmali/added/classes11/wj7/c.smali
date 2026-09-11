.class public final synthetic Lwj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj7/c;->a:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lwj7/c;->a:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-ne p1, v2, :cond_43

    .line 17104907
    iget-boolean p1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->G:Z

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104911
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;->b(Z)V

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    move-result-wide v2

    .line 17104924
    iget-wide v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->H:J

    .line 17104926
    sub-long/2addr v2, v4

    .line 17104927
    iget-object p1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->F:Lkotlin/Lazy;

    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/Number;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104938
    move-result p1

    .line 17104939
    int-to-long v4, p1

    .line 17104940
    cmp-long p1, v2, v4

    .line 17104942
    if-lez p1, :cond_43

    .line 17104944
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;->b(Z)V

    .line 17104952
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "parallax_end"

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendParallaxMonitorEvent(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method
