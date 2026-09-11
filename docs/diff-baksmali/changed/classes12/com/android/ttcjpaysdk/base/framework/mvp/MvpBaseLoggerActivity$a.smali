## classes12/com/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;->a:Landroid/view/View;

    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327690
    new-instance v1, Landroid/graphics/Rect;

    .line 327692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;->a:Landroid/view/View;

    .line 327697
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;->b:Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;

    .line 327706
    iget v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327708
    if-nez v2, :cond_21

    .line 327710
    iput v0, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327712
    return-void

    .line 327713
    :cond_21
    if-ne v2, v0, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->viewToRaise:Landroid/view/View;

    .line 327718
    if-eqz v2, :cond_68

    .line 327720
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raised:Z

    .line 327722
    if-nez v3, :cond_5a

    .line 327724
    const/4 v3, 0x2

    .line 327725
    new-array v3, v3, [I

    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327730
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 327737
    move-result v4

    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327741
    move-result v2

    .line 327742
    sub-int/2addr v4, v2

    .line 327743
    const/4 v2, 0x1

    .line 327744
    aget v3, v3, v2

    .line 327746
    sub-int/2addr v4, v3

    .line 327747
    iget v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327749
    sub-int v5, v3, v0

    .line 327751
    const/16 v6, 0xc8

    .line 327753
    if-le v5, v6, :cond_66

    .line 327755
    sub-int/2addr v3, v0

    .line 327756
    iput v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->keyboardHeight:I

    .line 327758
    if-ge v4, v3, :cond_66

    .line 327760
    sub-int v4, v3, v4

    .line 327762
    iput v4, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raisedDistance:I

    .line 327764
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raised:Z

    .line 327766
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onSoftKeyboardShow(II)V

    .line 327769
    goto :goto_66

    .line 327770
    :cond_5a
    iget v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->keyboardHeight:I

    .line 327772
    iget v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raisedDistance:I

    .line 327774
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onSoftKeyboardHide(II)V

    .line 327777
    const/4 v2, 0x0

    .line 327778
    iput v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raisedDistance:I

    .line 327780
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raised:Z

    .line 327782
    :cond_66
    :goto_66
    iput v0, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;->a:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v1, Landroid/graphics/Rect;

    .line 327691
    .line 327692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;->a:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity$a;->b:Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;

    .line 327705
    .line 327706
    iget v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327707
    .line 327708
    if-nez v2, :cond_21

    .line 327709
    .line 327710
    iput v0, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    if-ne v2, v0, :cond_24

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->viewToRaise:Landroid/view/View;

    .line 327717
    .line 327718
    if-eqz v2, :cond_68

    .line 327719
    .line 327720
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raised:Z

    .line 327721
    .line 327722
    if-nez v3, :cond_5a

    .line 327723
    .line 327724
    const/4 v3, 0x2

    .line 327725
    new-array v3, v3, [I

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    sub-int/2addr v4, v2

    .line 327743
    const/4 v2, 0x1

    .line 327744
    aget v3, v3, v2

    .line 327745
    .line 327746
    sub-int/2addr v4, v3

    .line 327747
    iget v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327748
    .line 327749
    sub-int v5, v3, v0

    .line 327750
    .line 327751
    const/16 v6, 0xc8

    .line 327752
    .line 327753
    if-le v5, v6, :cond_66

    .line 327754
    .line 327755
    sub-int/2addr v3, v0

    .line 327756
    iput v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->keyboardHeight:I

    .line 327757
    .line 327758
    if-ge v4, v3, :cond_66

    .line 327759
    .line 327760
    sub-int v4, v3, v4

    .line 327761
    .line 327762
    iput v4, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raisedDistance:I

    .line 327763
    .line 327764
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raised:Z

    .line 327765
    .line 327766
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onSoftKeyboardShow(II)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_66

    .line 327770
    :cond_5a
    iget v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->keyboardHeight:I

    .line 327771
    .line 327772
    iget v3, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raisedDistance:I

    .line 327773
    .line 327774
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onSoftKeyboardHide(II)V

    .line 327775
    .line 327776
    .line 327777
    const/4 v2, 0x0

    .line 327778
    iput v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raisedDistance:I

    .line 327779
    .line 327780
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->raised:Z

    .line 327781
    .line 327782
    :cond_66
    :goto_66
    iput v0, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->rootViewVisibleHeight:I

    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


