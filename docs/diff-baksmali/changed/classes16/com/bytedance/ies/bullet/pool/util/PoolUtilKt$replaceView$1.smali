## classes16/com/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$newBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973839
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$newBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt$replaceView$1;->$originBulletView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


