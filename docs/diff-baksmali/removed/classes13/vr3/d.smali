.class public final synthetic Lvr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

.field public final synthetic d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

.field public final synthetic e:Le83/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr3/d;->a:Landroid/view/View;

    iput-object p2, p0, Lvr3/d;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lvr3/d;->c:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    iput-object p4, p0, Lvr3/d;->d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    iput-object p5, p0, Lvr3/d;->e:Le83/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v1, p0, Lvr3/d;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v6, p0, Lvr3/d;->b:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    iget-object v3, p0, Lvr3/d;->c:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327685
    .line 327686
    iget-object v4, p0, Lvr3/d;->d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327687
    .line 327688
    iget-object v5, p0, Lvr3/d;->e:Le83/g;

    .line 327689
    .line 327690
    if-eqz v1, :cond_64

    .line 327691
    .line 327692
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327693
    .line 327694
    .line 327695
    if-eqz v3, :cond_55

    .line 327696
    .line 327697
    iget-object v0, v3, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327698
    .line 327699
    if-eqz v0, :cond_55

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_55

    .line 327706
    .line 327707
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    int-to-float v2, v2

    .line 327712
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    mul-float v2, v2, v7

    .line 327715
    .line 327716
    invoke-static {v0, v4, v5}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v8

    .line 327720
    int-to-float v8, v8

    .line 327721
    div-float/2addr v2, v8

    .line 327722
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    mul-float v2, v2, v7

    .line 327731
    .line 327732
    invoke-static {v0, v4, v5}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 327733
    .line 327734
    .line 327735
    move-result v7

    .line 327736
    int-to-float v7, v7

    .line 327737
    div-float/2addr v2, v7

    .line 327738
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 327749
    .line 327750
    invoke-static {v0, v4, v5}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 327751
    .line 327752
    .line 327753
    move-result v7

    .line 327754
    invoke-static {v0, v4, v5}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    invoke-direct {v2, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    invoke-virtual {v6, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    new-instance v7, Lvr3/e;

    .line 327766
    .line 327767
    move-object v0, v7

    .line 327768
    move-object v2, v6

    .line 327769
    invoke-direct/range {v0 .. v5}, Lvr3/e;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lvr3/f;

    .line 327773
    .line 327774
    invoke-direct {v0, v6, v7}, Lvr3/f;-><init>(Landroid/widget/FrameLayout;Lvr3/e;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method
