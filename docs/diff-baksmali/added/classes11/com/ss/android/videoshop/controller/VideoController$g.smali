.class public final Lcom/ss/android/videoshop/controller/VideoController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/MaskInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/controller/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/videoshop/controller/VideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$g;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final onMaskInfoCallback(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$g;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    if-eqz v0, :cond_f

    .line 50462724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462727
    move-result-object v0

    .line 50462728
    check-cast v0, Lcom/ss/android/videoshop/controller/VideoController;

    .line 50462730
    if-eqz v0, :cond_f

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/controller/VideoController;->handleMaskInfoCallback(IILjava/lang/String;)V

    .line 50462735
    :cond_f
    return-void
.end method
