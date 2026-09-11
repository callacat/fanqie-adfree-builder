## classes10/com/ss/android/ad/splash/utils/SplashAdUtils$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 117637122
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 117637124
    iput p3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->c:I

    .line 117637126
    iput p4, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->d:I

    .line 117637128
    iput p5, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->e:I

    .line 117637130
    iput p6, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->f:I

    .line 117637132
    iput-object p7, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->g:Lkotlin/jvm/functions/Function1;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 117637123
    .line 117637124
    iput p3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->c:I

    .line 117637125
    .line 117637126
    iput p4, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->d:I

    .line 117637127
    .line 117637128
    iput p5, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->e:I

    .line 117637129
    .line 117637130
    iput p6, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->f:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->g:Lkotlin/jvm/functions/Function1;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    iget-object v1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 327696
    iget-object v1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327698
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327701
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327703
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->c:I

    .line 327705
    sub-int/2addr v1, v2

    .line 327706
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327708
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327710
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->d:I

    .line 327712
    add-int/2addr v1, v2

    .line 327713
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327715
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327717
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->e:I

    .line 327719
    sub-int/2addr v1, v2

    .line 327720
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327722
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327724
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->f:I

    .line 327726
    add-int/2addr v1, v2

    .line 327727
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327729
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327731
    iget-object v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327733
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327736
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 327738
    instance-of v2, v0, Landroid/view/View;

    .line 327740
    if-eqz v2, :cond_41

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327745
    :cond_41
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_64

    .line 327759
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->g:Lkotlin/jvm/functions/Function1;

    .line 327761
    iget-object v1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327763
    iget-object v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 327765
    iget v3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->c:I

    .line 327767
    iget v4, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->d:I

    .line 327769
    iget v5, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->e:I

    .line 327771
    iget v6, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->f:I

    .line 327773
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->testModeGetHotAreaRect(Landroid/view/View;Landroid/view/View;IIII)Landroid/graphics/Rect;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327699
    .line 327700
    .line 327701
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327702
    .line 327703
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->c:I

    .line 327704
    .line 327705
    sub-int/2addr v1, v2

    .line 327706
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327707
    .line 327708
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327709
    .line 327710
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->d:I

    .line 327711
    .line 327712
    add-int/2addr v1, v2

    .line 327713
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327714
    .line 327715
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327716
    .line 327717
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->e:I

    .line 327718
    .line 327719
    sub-int/2addr v1, v2

    .line 327720
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327721
    .line 327722
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327723
    .line 327724
    iget v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->f:I

    .line 327725
    .line 327726
    add-int/2addr v1, v2

    .line 327727
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327728
    .line 327729
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 327737
    .line 327738
    instance-of v2, v0, Landroid/view/View;

    .line 327739
    .line 327740
    if-eqz v2, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_64

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->g:Lkotlin/jvm/functions/Function1;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->b:Landroid/view/View;

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->a:Landroid/view/View;

    .line 327764
    .line 327765
    iget v3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->c:I

    .line 327766
    .line 327767
    iget v4, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->d:I

    .line 327768
    .line 327769
    iget v5, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->e:I

    .line 327770
    .line 327771
    iget v6, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;->f:I

    .line 327772
    .line 327773
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->testModeGetHotAreaRect(Landroid/view/View;Landroid/view/View;IIII)Landroid/graphics/Rect;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


