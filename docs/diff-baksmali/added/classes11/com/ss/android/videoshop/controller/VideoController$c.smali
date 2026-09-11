.class public final Lcom/ss/android/videoshop/controller/VideoController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/controller/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/controller/VideoController;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$c;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$c;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->onSeekComplete(Z)V

    .line 16842757
    return-void
.end method
