.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$l;
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

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$l;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    move-object v2, p1

    .line 16973825
    check-cast v2, Ljava/lang/Throwable;

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$l;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    const-string v1, "AnnieFragment"

    .line 16973840
    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    const/4 v4, 0x4

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
