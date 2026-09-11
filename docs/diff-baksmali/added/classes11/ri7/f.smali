.class public final synthetic Lri7/f;
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

    iput-object p1, p0, Lri7/f;->a:Lri7/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lri7/f;->a:Lri7/m;

    .line 262146
    iget-object v1, v0, Lri7/m;->z:Lqj7/b;

    .line 262148
    if-eqz v1, :cond_a

    .line 262150
    const/4 v2, 0x2

    .line 262151
    invoke-virtual {v1, v2}, Lqj7/b;->onFinishSplashView(I)V

    .line 262154
    :cond_a
    const/4 v1, 0x1

    .line 262155
    iput v1, v0, Lri7/m;->q:I

    .line 262157
    iget-object v2, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 262159
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262162
    iget-object v1, v0, Lri7/m;->B:Lsj7/a;

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    iget v0, v0, Lri7/m;->q:I

    .line 262168
    iget-object v1, v1, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 262175
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    return-object v0
.end method
