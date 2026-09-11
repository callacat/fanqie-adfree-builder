.class public final Lcom/dragon/read/pages/main/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/dragon/read/pages/main/b4;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/dragon/read/pages/main/b4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v3, p0, Lcom/dragon/read/pages/main/b4;->a:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v0, 0x2

    .line 327683
    new-array v1, v0, [I

    .line 327684
    .line 327685
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327686
    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    aget v4, v1, v2

    .line 327690
    .line 327691
    const/4 v5, 0x1

    .line 327692
    aget v1, v1, v5

    .line 327693
    .line 327694
    sget-object v6, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    .line 327695
    .line 327696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget v6, Lcom/dragon/read/widget/s8;->k:I

    .line 327700
    .line 327701
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v7

    .line 327705
    div-int/2addr v7, v0

    .line 327706
    add-int/2addr v7, v4

    .line 327707
    div-int/2addr v6, v0

    .line 327708
    sub-int/2addr v7, v6

    .line 327709
    const/16 v6, 0xc

    .line 327710
    .line 327711
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v8

    .line 327715
    if-lt v7, v8, :cond_27

    .line 327716
    .line 327717
    move v6, v7

    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    :goto_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v7

    .line 327727
    const/high16 v8, 0x42960000    # 75.0f

    .line 327728
    .line 327729
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327730
    .line 327731
    .line 327732
    move-result v7

    .line 327733
    sub-int v7, v1, v7

    .line 327734
    .line 327735
    sget-object v8, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    .line 327737
    const/4 v9, 0x4

    .line 327738
    new-array v9, v9, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v9, v2

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    aput-object v1, v9, v5

    .line 327751
    .line 327752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    aput-object v1, v9, v0

    .line 327757
    .line 327758
    const/4 v0, 0x3

    .line 327759
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    aput-object v1, v9, v0

    .line 327764
    .line 327765
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, "default"

    .line 327770
    .line 327771
    const-string v2, "showSeriesMallTabToastGuide viewX:%s, viewY:%s popX:%s, popY:%s"

    .line 327772
    .line 327773
    invoke-static {v1, v0, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v0, Lcom/dragon/read/widget/s8;

    .line 327777
    .line 327778
    iget-object v1, p0, Lcom/dragon/read/pages/main/b4;->b:Landroid/app/Activity;

    .line 327779
    .line 327780
    sget-object v2, Lcom/dragon/read/widget/PopupType;->SERIES:Lcom/dragon/read/widget/PopupType;

    .line 327781
    .line 327782
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/s8;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/PopupType;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/read/pages/main/b4;->b:Landroid/app/Activity;

    .line 327786
    .line 327787
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327788
    .line 327789
    sget-object v8, Lcom/dragon/read/pages/main/c4;->a:Lcom/dragon/read/pages/main/c4;

    .line 327790
    .line 327791
    move v4, v6

    .line 327792
    move v5, v7

    .line 327793
    move-object v6, v8

    .line 327794
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/widget/s8;->c(Landroid/app/Activity;Lcom/dragon/read/pop/PopDefiner$Pop;Landroid/view/View;IILcom/dragon/read/pages/main/c4;)V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method
