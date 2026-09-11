.class public final synthetic Lcom/dragon/read/pages/main/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/i1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/i1;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/main/i1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/main/i1;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v2, v2, [I

    .line 327686
    .line 327687
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 327688
    .line 327689
    invoke-interface {v3}, Lv37/g;->getView()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 327697
    .line 327698
    invoke-interface {v3}, Lv37/g;->getView()Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v5, "\u66f4\u65b0\u6d3b\u52a8tab\u4f4d\u7f6e, location[0]="

    .line 327715
    .line 327716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    aget v6, v2, v5

    .line 327721
    .line 327722
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v6, ",location[1]="

    .line 327726
    .line 327727
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const/4 v6, 0x1

    .line 327731
    aget v6, v2, v6

    .line 327732
    .line 327733
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    new-array v6, v5, [Ljava/lang/Object;

    .line 327741
    .line 327742
    const-string v7, "default"

    .line 327743
    .line 327744
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 327748
    .line 327749
    aget v2, v2, v5

    .line 327750
    .line 327751
    int-to-float v2, v2

    .line 327752
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method
