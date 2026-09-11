.class public final Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->c:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->a:Landroid/view/View;

    .line 50462731
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->b:I

    .line 50462733
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->c:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v2, :cond_11

    .line 262160
    const/4 v1, 0x1

    .line 262161
    :cond_11
    if-eqz v1, :cond_19

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->a:Landroid/view/View;

    .line 262165
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->c:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;->b:I

    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 262176
    :goto_20
    return-void
.end method
