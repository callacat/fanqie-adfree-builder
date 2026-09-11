.class public final Lcom/ss/android/videoshop/context/VideoContext$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/context/VideoContext$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/context/VideoContext$e;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e$a;->a:Lcom/ss/android/videoshop/context/VideoContext$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$e$a;->a:Lcom/ss/android/videoshop/context/VideoContext$e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->resetLayoutInDisplayCutoutMode()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
