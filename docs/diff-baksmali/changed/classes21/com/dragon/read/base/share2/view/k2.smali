## classes21/com/dragon/read/base/share2/view/k2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 196610
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 196614
    invoke-virtual {v2}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 196617
    move-result v2

    .line 196618
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/k2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


