## classes3/v54/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lv54/d;->a:Lv54/c$b;

    .line 16973826
    iget-object v0, p0, Lv54/d;->b:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 16973828
    iget v1, p0, Lv54/d;->c:I

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object p1, p1, Lv54/c$b;->d:Lkotlin/jvm/functions/Function2;

    .line 16973839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lv54/d;->a:Lv54/c$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lv54/d;->b:Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 16973827
    .line 16973828
    iget v1, p0, Lv54/d;->c:I

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object p1, p1, Lv54/c$b;->d:Lkotlin/jvm/functions/Function2;

    .line 16973838
    .line 16973839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


