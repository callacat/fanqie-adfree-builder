.class public final Lcom/bytedance/android/anniex/container/ui/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/android/anniex/container/r;

.field public b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

.field public final c:Lcom/bytedance/android/anniex/container/ui/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    new-instance p1, Lcom/bytedance/android/anniex/container/ui/x;

    .line 16908298
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/ui/x;-><init>(Lcom/bytedance/android/anniex/container/ui/y;)V

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/y;->c:Lcom/bytedance/android/anniex/container/ui/x;

    .line 16908303
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/y;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;->onAttachedToWindow()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/y;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;->onDetachedFromWindow()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/y;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 16842758
    return-void
.end method

.method public final setViewContainer$anniex_release(Lcom/bytedance/android/anniex/container/r;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/y;->a:Lcom/bytedance/android/anniex/container/r;

    .line 16842758
    return-void
.end method
