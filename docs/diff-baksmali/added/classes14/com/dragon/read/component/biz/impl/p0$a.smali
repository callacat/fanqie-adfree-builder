.class public final Lcom/dragon/read/component/biz/impl/p0$a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x911bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 16908298
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/p0$a;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 196621
    invoke-virtual {p0, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 196624
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 196627
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    if-eqz p1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    if-eqz p1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method
