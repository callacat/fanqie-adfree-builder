## classes20/nl2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lnl2/d;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104898
    iget-object v1, p0, Lnl2/d;->b:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Landroid/view/View;

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    move-object v4, v0

    .line 17104926
    if-eqz v4, :cond_3e

    .line 17104928
    new-instance p1, Lbm2/d;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    invoke-static {v4, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/16 v7, 0x18

    .line 17104947
    invoke-static/range {v2 .. v7}, Lxf2/s;->l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-direct {p1, v0, v2}, Lbm2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    :cond_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lnl2/d;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnl2/d;->b:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17104899
    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Landroid/view/View;

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    move-object v4, v0

    .line 17104926
    if-eqz v4, :cond_3e

    .line 17104927
    .line 17104928
    new-instance p1, Lbm2/d;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    invoke-static {v4, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/16 v7, 0x18

    .line 17104946
    .line 17104947
    invoke-static/range {v2 .. v7}, Lxf2/s;->l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-direct {p1, v0, v2}, Lbm2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    :cond_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


