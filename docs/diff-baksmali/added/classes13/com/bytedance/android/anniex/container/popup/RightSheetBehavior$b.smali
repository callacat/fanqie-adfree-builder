.class public final Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior<",
            "TV;>;TV;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;->b:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;->a:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;->b:Landroid/view/View;

    .line 131076
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;->c:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 131081
    return-void
.end method
