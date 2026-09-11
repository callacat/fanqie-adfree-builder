.class public final Lwj3/r3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    iput v0, p0, Lwj3/r3;->a:I

    .line 16908291
    iput-object p1, p0, Lwj3/r3;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;

    .line 16908293
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget p1, p0, Lwj3/r3;->a:I

    .line 33685510
    if-eq p2, p1, :cond_d

    .line 33685512
    iget-object p2, p0, Lwj3/r3;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33685517
    :cond_d
    return-void
.end method
