.class public final Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handleMsg(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$a;->a:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$a;->a:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enterFullScreen(Z)V

    .line 65542
    return-void
.end method
