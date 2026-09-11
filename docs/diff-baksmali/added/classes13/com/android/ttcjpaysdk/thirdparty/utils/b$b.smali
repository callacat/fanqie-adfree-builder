.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/b;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/b;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33947651
    move-result p1

    .line 33947652
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947655
    move-result-object p1

    .line 33947656
    const-string v0, ""

    .line 33947658
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33947664
    move-result v1

    .line 33947665
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947674
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947676
    sub-int/2addr p1, v0

    .line 33947677
    const/4 v0, 0x0

    .line 33947678
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947681
    move-result p1

    .line 33947682
    if-lez p1, :cond_25

    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947692
    const-string v2, "onGlobalLayout keyboardHeight = "

    .line 33947694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947700
    const-string v2, ", old="

    .line 33947702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947707
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    const-string v2, "CJKeyboardChangeHelper"

    .line 33947718
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    if-eqz v0, :cond_99

    .line 33947723
    int-to-float v0, p1

    .line 33947724
    const/high16 v1, 0x43160000    # 150.0f

    .line 33947726
    cmpl-float v0, v0, v1

    .line 33947728
    if-lez v0, :cond_99

    .line 33947730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->b:Ljava/lang/Boolean;

    .line 33947732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v0

    .line 33947738
    const/16 v1, 0xa

    .line 33947740
    if-eqz v0, :cond_6e

    .line 33947742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947744
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947746
    sub-int v0, p1, v0

    .line 33947748
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947755
    move-result v2

    .line 33947756
    if-gt v0, v2, :cond_84

    .line 33947758
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->b:Ljava/lang/Boolean;

    .line 33947760
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_99

    .line 33947768
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947770
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947772
    sub-int v0, p1, v0

    .line 33947774
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947777
    move-result v1

    .line 33947778
    if-le v0, v1, :cond_99

    .line 33947780
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->c:Lkotlin/jvm/functions/Function2;

    .line 33947782
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947784
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947799
    iput p1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947801
    :cond_99
    return-object p2
.end method
