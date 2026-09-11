## classes21/com/dragon/read/base/share2/utils/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/z;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973826
    check-cast p1, Lga3/u;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sput-object p1, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 16973834
    instance-of v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973836
    if-eqz v2, :cond_12

    .line 16973838
    move-object v2, v0

    .line 16973839
    check-cast v2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    :goto_13
    if-eqz v2, :cond_1f

    .line 16973845
    check-cast v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973853
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 16973855
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/z;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973825
    .line 16973826
    check-cast p1, Lga3/u;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sput-object p1, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 16973833
    .line 16973834
    instance-of v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_12

    .line 16973837
    .line 16973838
    move-object v2, v0

    .line 16973839
    check-cast v2, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    :goto_13
    if-eqz v2, :cond_1f

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 16973854
    .line 16973855
    :cond_1f
    return-object p1
.end method


