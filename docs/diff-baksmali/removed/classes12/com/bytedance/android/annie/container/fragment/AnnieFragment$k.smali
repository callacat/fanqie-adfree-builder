.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->delaySafeRegisterScreenCaptureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$k;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Long;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$k;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mScreenShotProvider:Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-interface {p1, v0}, Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;->provide(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
