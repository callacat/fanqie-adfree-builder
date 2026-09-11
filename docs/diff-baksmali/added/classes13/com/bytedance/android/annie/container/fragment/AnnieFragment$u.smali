.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onStop()V
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

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973828
    iget-boolean p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->containerVisible:Z

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973834
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/annie/Annie;->isBackground()Z

    .line 16973839
    move-result v0

    .line 16973840
    iput-boolean v0, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->visibleChangeByApp:Z

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$u;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->realVisibleChange(Z)V

    .line 16973848
    return-void
.end method
