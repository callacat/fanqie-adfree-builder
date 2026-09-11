.class public final Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface$OnShowListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_c

    .line 16908293
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908295
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    iput-object v0, p0, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 16908300
    :cond_c
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 16973841
    :cond_11
    return-void
.end method
