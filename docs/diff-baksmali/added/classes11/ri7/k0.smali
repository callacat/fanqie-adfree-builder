.class public final synthetic Lri7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lli7/d;

.field public final synthetic b:Lli7/b;


# direct methods
.method public synthetic constructor <init>(Lli7/d;Lri7/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/k0;->a:Lli7/d;

    iput-object p2, p0, Lri7/k0;->b:Lli7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/k0;->a:Lli7/d;

    .line 196610
    iget-object v1, p0, Lri7/k0;->b:Lli7/b;

    .line 196612
    sget-object v2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->m:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$a;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    new-instance v2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196622
    invoke-direct {v2, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;-><init>(Lli7/d;Lli7/b;)V

    .line 196625
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a()V

    .line 196628
    return-void
.end method
