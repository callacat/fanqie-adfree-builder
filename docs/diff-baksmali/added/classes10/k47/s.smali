.class public final synthetic Lk47/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47/s;->a:Landroid/view/View;

    iput-object p2, p0, Lk47/s;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk47/s;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lk47/s;->b:Landroid/widget/FrameLayout;

    .line 196612
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196615
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    sput-object v1, Lk47/y$b;->b:Landroid/widget/FrameLayout;

    .line 196623
    sput-object v1, Lk47/y;->b:Ljava/lang/ref/WeakReference;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    sput-boolean v1, Lk47/y$b;->c:Z

    .line 196628
    sput-boolean v1, Lk47/y$b;->d:Z

    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method
