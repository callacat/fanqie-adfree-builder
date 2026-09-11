## classes16/ka0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84017154
    iput-boolean p2, p0, Lka0/c;->a:Z

    .line 84017156
    iput-object p3, p0, Lka0/c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017158
    iput p4, p0, Lka0/c;->c:I

    .line 84017160
    iput p5, p0, Lka0/c;->d:I

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
    iput-object p1, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lka0/c;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lka0/c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017157
    .line 84017158
    iput p4, p0, Lka0/c;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lka0/c;->d:I

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
    iget-object v0, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1b

    .line 327695
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327697
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327700
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327702
    const/16 v1, 0x8

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327707
    :cond_1b
    iget-boolean v0, p0, Lka0/c;->a:Z

    .line 327709
    if-eqz v0, :cond_29

    .line 327711
    iget-object v0, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327713
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 327715
    if-eqz v0, :cond_29

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 327721
    :cond_29
    iget-object v0, p0, Lka0/c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327723
    iget v1, p0, Lka0/c;->c:I

    .line 327725
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327727
    iget v1, p0, Lka0/c;->d:I

    .line 327729
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327731
    iget-object v1, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327733
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327735
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    iget-object v0, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327740
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1b

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327701
    .line 327702
    const/16 v1, 0x8

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-boolean v0, p0, Lka0/c;->a:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_29

    .line 327710
    .line 327711
    iget-object v0, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 327714
    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lka0/c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327722
    .line 327723
    iget v1, p0, Lka0/c;->c:I

    .line 327724
    .line 327725
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327726
    .line 327727
    iget v1, p0, Lka0/c;->d:I

    .line 327728
    .line 327729
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327730
    .line 327731
    iget-object v1, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lka0/c;->e:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


