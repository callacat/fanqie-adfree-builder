## classes16/ka0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84017154
    iput-boolean p2, p0, Lka0/b;->a:Z

    .line 84017156
    iput-object p3, p0, Lka0/b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017158
    iput p4, p0, Lka0/b;->c:I

    .line 84017160
    iput p5, p0, Lka0/b;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lka0/b;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lka0/b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017157
    .line 84017158
    iput p4, p0, Lka0/b;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lka0/b;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 327684
    if-nez v1, :cond_46

    .line 327686
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_46

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1f

    .line 327699
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327701
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327704
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327706
    const/16 v1, 0x8

    .line 327708
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327711
    :cond_1f
    iget-boolean v0, p0, Lka0/b;->a:Z

    .line 327713
    if-eqz v0, :cond_2d

    .line 327715
    iget-object v0, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327717
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 327719
    if-eqz v0, :cond_2d

    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lka0/b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    iget v1, p0, Lka0/b;->c:I

    .line 327729
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327731
    iget v1, p0, Lka0/b;->d:I

    .line 327733
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327735
    iget-object v1, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327737
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327739
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    iget-object v0, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327744
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_46

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_46

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1f

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327705
    .line 327706
    const/16 v1, 0x8

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-boolean v0, p0, Lka0/b;->a:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_2d

    .line 327714
    .line 327715
    iget-object v0, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 327718
    .line 327719
    if-eqz v0, :cond_2d

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lka0/b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    .line 327727
    iget v1, p0, Lka0/b;->c:I

    .line 327728
    .line 327729
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327730
    .line 327731
    iget v1, p0, Lka0/b;->d:I

    .line 327732
    .line 327733
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327734
    .line 327735
    iget-object v1, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lka0/b;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


