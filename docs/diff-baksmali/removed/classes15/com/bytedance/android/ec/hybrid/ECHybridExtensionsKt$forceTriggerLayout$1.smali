.class final Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->forceTriggerLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_53

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-lez v0, :cond_53

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-gtz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_53

    .line 327706
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    const/high16 v1, 0x40000000    # 2.0f

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;->$view:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method
