.class public final synthetic Lri7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public synthetic constructor <init>(Lri7/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/d;->a:Lri7/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/d;->a:Lri7/m;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput v1, v0, Lri7/m;->q:I

    .line 196613
    iget-object v2, v0, Lri7/m;->B:Lsj7/a;

    .line 196615
    if-eqz v2, :cond_10

    .line 196617
    iget-object v2, v2, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    invoke-interface {v2, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 196624
    :cond_10
    iget-object v0, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196629
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196631
    return-object v0
.end method
