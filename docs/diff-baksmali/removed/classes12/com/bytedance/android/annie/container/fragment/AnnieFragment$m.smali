.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$m;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initBaseTitleBarNew(Landroid/view/View;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$m;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/android/annie/util/RomUtils;->isMiui()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_1a

    .line 33816587
    .line 33816588
    sget-object p1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const v0, 0x7f06053a

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    sget-object p1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const v0, 0x7f06053b

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$m;->a:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method
