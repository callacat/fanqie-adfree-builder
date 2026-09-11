## classes17/com/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/Pager<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/Pager<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->setMAttachedToWindow(Z)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->setMAttachedToWindow(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->setMAttachedToWindow(Z)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->setMAttachedToWindow(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


