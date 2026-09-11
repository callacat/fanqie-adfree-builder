.class public final Lxg4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxg4/b;


# direct methods
.method public constructor <init>(Lxg4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxg4/d;->a:Lxg4/b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_1f

    .line 17039378
    iget-object p1, p0, Lxg4/d;->a:Lxg4/b;

    .line 17039380
    iget-object v0, p1, Lxg4/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    new-instance v1, Lxg4/c;

    .line 17039384
    invoke-direct {v1, p1}, Lxg4/c;-><init>(Lxg4/b;)V

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lxg4/d;->a:Lxg4/b;

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039396
    :goto_24
    return-void
.end method
