.class public final Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$c;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissVideoViewDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$c;->c:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$c;->c:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissVideoView()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
