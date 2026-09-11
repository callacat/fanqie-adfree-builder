## classes19/nc2/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lnc2/q;->a:Landroid/view/View;

    .line 327682
    iget v1, p0, Lnc2/q;->b:I

    .line 327684
    iget v2, p0, Lnc2/q;->c:I

    .line 327686
    iget v3, p0, Lnc2/q;->d:I

    .line 327688
    iget v4, p0, Lnc2/q;->e:I

    .line 327690
    iget-object v5, p0, Lnc2/q;->f:Luf2/d;

    .line 327692
    iget-object v6, p0, Lnc2/q;->g:Landroid/view/ViewGroup;

    .line 327694
    new-instance v7, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327702
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 327704
    sub-int/2addr v8, v1

    .line 327705
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 327707
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 327709
    add-int/2addr v1, v2

    .line 327710
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 327712
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 327714
    sub-int/2addr v1, v3

    .line 327715
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 327717
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 327719
    add-int/2addr v1, v4

    .line 327720
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 327722
    if-eqz v5, :cond_3e

    .line 327724
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327726
    iget-object v1, v5, Luf2/d;->a:Ljava/util/HashSet;

    .line 327728
    new-instance v2, Luf2/d$a;

    .line 327730
    new-instance v3, Landroid/graphics/Rect;

    .line 327732
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 327735
    invoke-direct {v2, v0, v3}, Luf2/d$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327738
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327741
    goto :goto_46

    .line 327742
    :cond_3e
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327744
    invoke-direct {v1, v7, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327747
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lnc2/q;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget v1, p0, Lnc2/q;->b:I

    .line 327683
    .line 327684
    iget v2, p0, Lnc2/q;->c:I

    .line 327685
    .line 327686
    iget v3, p0, Lnc2/q;->d:I

    .line 327687
    .line 327688
    iget v4, p0, Lnc2/q;->e:I

    .line 327689
    .line 327690
    iget-object v5, p0, Lnc2/q;->f:Luf2/d;

    .line 327691
    .line 327692
    iget-object v6, p0, Lnc2/q;->g:Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    new-instance v7, Landroid/graphics/Rect;

    .line 327695
    .line 327696
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327700
    .line 327701
    .line 327702
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 327703
    .line 327704
    sub-int/2addr v8, v1

    .line 327705
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 327706
    .line 327707
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 327708
    .line 327709
    add-int/2addr v1, v2

    .line 327710
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 327711
    .line 327712
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 327713
    .line 327714
    sub-int/2addr v1, v3

    .line 327715
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 327716
    .line 327717
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 327718
    .line 327719
    add-int/2addr v1, v4

    .line 327720
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 327721
    .line 327722
    if-eqz v5, :cond_3e

    .line 327723
    .line 327724
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327725
    .line 327726
    iget-object v1, v5, Luf2/d;->a:Ljava/util/HashSet;

    .line 327727
    .line 327728
    new-instance v2, Luf2/d$a;

    .line 327729
    .line 327730
    new-instance v3, Landroid/graphics/Rect;

    .line 327731
    .line 327732
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v2, v0, v3}, Luf2/d$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    goto :goto_46

    .line 327742
    :cond_3e
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327743
    .line 327744
    invoke-direct {v1, v7, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


