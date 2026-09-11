.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


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

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p1

    .line 33947655
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const-string v0, ""

    .line 33947660
    .line 33947661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 33947676
    .line 33947677
    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    .line 33947678
    .line 33947679
    sub-int/2addr p1, v0

    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-lez p1, :cond_28

    .line 33947686
    .line 33947687
    const/4 v0, 0x1

    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v2, "onGlobalLayout keyboardHeight new = "

    .line 33947696
    .line 33947697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v2, ", old="

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947709
    .line 33947710
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947711
    .line 33947712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    const-string v2, "CJKeyboardChangeHelper"

    .line 33947720
    .line 33947721
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz v0, :cond_9c

    .line 33947725
    .line 33947726
    int-to-float v0, p1

    .line 33947727
    const/high16 v1, 0x43160000    # 150.0f

    .line 33947728
    .line 33947729
    cmpl-float v0, v0, v1

    .line 33947730
    .line 33947731
    if-lez v0, :cond_9c

    .line 33947732
    .line 33947733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->b:Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947736
    .line 33947737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    const/16 v1, 0xa

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_71

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947746
    .line 33947747
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947748
    .line 33947749
    sub-int v0, p1, v0

    .line 33947750
    .line 33947751
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-gt v0, v2, :cond_87

    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->b:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_9c

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947772
    .line 33947773
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947774
    .line 33947775
    sub-int v0, p1, v0

    .line 33947776
    .line 33947777
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-le v0, v1, :cond_9c

    .line 33947782
    .line 33947783
    :cond_87
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33947784
    .line 33947785
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947786
    .line 33947787
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947788
    .line 33947789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 33947801
    .line 33947802
    iput p1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 33947803
    .line 33947804
    :cond_9c
    return-object p2
.end method
