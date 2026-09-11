.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindCustomLayoutEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$h;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideFullscreenVideoFrame()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$h;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onHideCustomView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
