.class public final synthetic Lzj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;


# instance fields
.field public final synthetic a:Lzj7/c;


# direct methods
.method public synthetic constructor <init>(Lzj7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj7/a;->a:Lzj7/c;

    return-void
.end method


# virtual methods
.method public final onFirstGLFrame()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzj7/a;->a:Lzj7/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-object v1, v0, Lzj7/c;->b:Lzj7/d;

    .line 196616
    invoke-interface {v1}, Lzj7/d;->a()V

    .line 196619
    sget-object v1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 196621
    new-instance v2, Lzj7/b;

    .line 196623
    invoke-direct {v2, v0}, Lzj7/b;-><init>(Lzj7/c;)V

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method
