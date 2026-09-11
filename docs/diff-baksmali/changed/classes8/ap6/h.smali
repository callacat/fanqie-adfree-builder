## classes8/ap6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lap6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lap6/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lap6/h;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619970
    iput-object p2, p0, Lap6/h;->b:Lap6/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lap6/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lap6/h;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lap6/h;->b:Lap6/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lap6/h;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327691
    if-nez v0, :cond_1d

    .line 327693
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327695
    iget-object v0, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327697
    if-nez v0, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327706
    move-result v0

    .line 327707
    if-lez v0, :cond_61

    .line 327709
    :cond_1d
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327711
    iget-object v0, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327713
    if-nez v0, :cond_27

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v0, v1

    .line 327719
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327726
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327728
    iget-object v3, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327730
    if-nez v3, :cond_38

    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    move-object v3, v1

    .line 327736
    :cond_38
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 327739
    move-result v3

    .line 327740
    iput v3, v0, Lap6/i;->j:I

    .line 327742
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327744
    iget-object v3, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327746
    if-nez v3, :cond_48

    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    move-object v3, v1

    .line 327752
    :cond_48
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 327755
    move-result v3

    .line 327756
    iput v3, v0, Lap6/i;->k:I

    .line 327758
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327760
    invoke-virtual {v0}, Lap6/i;->a()V

    .line 327763
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327765
    iget-object v0, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327767
    if-nez v0, :cond_5d

    .line 327769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v1, v0

    .line 327774
    :goto_5e
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lap6/h;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    if-nez v0, :cond_1d

    .line 327692
    .line 327693
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327694
    .line 327695
    iget-object v0, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327696
    .line 327697
    if-nez v0, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-lez v0, :cond_61

    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327710
    .line 327711
    iget-object v0, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327712
    .line 327713
    if-nez v0, :cond_27

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v0, v1

    .line 327719
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327727
    .line 327728
    iget-object v3, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327729
    .line 327730
    if-nez v3, :cond_38

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    move-object v3, v1

    .line 327736
    :cond_38
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    iput v3, v0, Lap6/i;->j:I

    .line 327741
    .line 327742
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327743
    .line 327744
    iget-object v3, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327745
    .line 327746
    if-nez v3, :cond_48

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v3, v1

    .line 327752
    :cond_48
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    iput v3, v0, Lap6/i;->k:I

    .line 327757
    .line 327758
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lap6/i;->a()V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lap6/h;->b:Lap6/i;

    .line 327764
    .line 327765
    iget-object v0, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 327766
    .line 327767
    if-nez v0, :cond_5d

    .line 327768
    .line 327769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v1, v0

    .line 327774
    :goto_5e
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


