.class public final synthetic Lyy3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;IILcom/bytedance/minigame/feed/api/IFeedGameInstance;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/b;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    iput p2, p0, Lyy3/b;->b:I

    iput p3, p0, Lyy3/b;->c:I

    iput-object p4, p0, Lyy3/b;->d:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lyy3/b;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 327681
    .line 327682
    iget v1, p0, Lyy3/b;->b:I

    .line 327683
    .line 327684
    iget v2, p0, Lyy3/b;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lyy3/b;->d:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327695
    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_65

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    instance-of v5, v4, Landroid/view/View;

    .line 327704
    .line 327705
    const/4 v6, 0x0

    .line 327706
    if-eqz v5, :cond_1f

    .line 327707
    .line 327708
    check-cast v4, Landroid/view/View;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v6

    .line 327712
    :goto_20
    if-nez v4, :cond_23

    .line 327713
    .line 327714
    move-object v4, v0

    .line 327715
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 327724
    .line 327725
    .line 327726
    move-result v7

    .line 327727
    const/4 v8, 0x1

    .line 327728
    const/4 v9, 0x0

    .line 327729
    if-lez v7, :cond_35

    .line 327730
    .line 327731
    const/4 v7, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v7, 0x0

    .line 327734
    :goto_36
    if-eqz v7, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v5, v6

    .line 327738
    :goto_3a
    if-eqz v5, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    :cond_40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    if-lez v5, :cond_4f

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v8, 0x0

    .line 327760
    :goto_50
    if-eqz v8, :cond_53

    .line 327761
    .line 327762
    move-object v6, v4

    .line 327763
    :cond_53
    if-eqz v6, :cond_59

    .line 327764
    .line 327765
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    :cond_59
    invoke-interface {v3, v1, v2}, Lcom/bytedance/minigame/feed/api/IFeedGameInstance;->createRenderView(II)Landroid/view/View;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 327774
    .line 327775
    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v3, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method
