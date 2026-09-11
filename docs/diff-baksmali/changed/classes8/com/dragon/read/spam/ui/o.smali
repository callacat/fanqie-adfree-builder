## classes8/com/dragon/read/spam/ui/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/spam/ui/o;->a:Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;

    .line 17104898
    iget v4, p0, Lcom/dragon/read/spam/ui/o;->b:I

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->d:Lzp6/c;

    .line 17104902
    if-eqz v0, :cond_6a

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    check-cast v0, Lcom/dragon/read/spam/ui/b;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/spam/ui/b;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    new-instance v5, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->getSelectImageItem()Ljava/util/List;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    move-result v6

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    if-ge v3, v6, :cond_48

    .line 17104934
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v6

    .line 17104938
    check-cast v6, Laq6/d;

    .line 17104940
    iget-object v6, v6, Laq6/d;->a:Landroid/net/Uri;

    .line 17104942
    if-eqz v6, :cond_45

    .line 17104944
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104946
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    sget-object v9, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 17104952
    invoke-interface {v8, p1, v6, v2, v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/preview/ImageData;->setLocal(Z)V

    .line 17104959
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/preview/ImageData;->setIndex(I)V

    .line 17104965
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 17104967
    goto :goto_1f

    .line 17104968
    :cond_48
    new-instance v8, Landroid/os/Bundle;

    .line 17104970
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17104973
    const-string p1, "enable_save"

    .line 17104975
    invoke-virtual {v8, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104978
    const-string p1, "enable_collect"

    .line 17104980
    invoke-virtual {v8, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104983
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104996
    move-result-object v3

    .line 17104997
    const/4 v6, 0x0

    .line 17104998
    const/4 v7, 0x0

    .line 17104999
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/spam/ui/o;->a:Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;

    .line 17104897
    .line 17104898
    iget v4, p0, Lcom/dragon/read/spam/ui/o;->b:I

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$c;->d:Lzp6/c;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_6a

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v0, Lcom/dragon/read/spam/ui/b;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/spam/ui/b;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v5, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->getSelectImageItem()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    if-ge v3, v6, :cond_48

    .line 17104933
    .line 17104934
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    check-cast v6, Laq6/d;

    .line 17104939
    .line 17104940
    iget-object v6, v6, Laq6/d;->a:Landroid/net/Uri;

    .line 17104941
    .line 17104942
    if-eqz v6, :cond_45

    .line 17104943
    .line 17104944
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    sget-object v9, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 17104951
    .line 17104952
    invoke-interface {v8, p1, v6, v2, v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/preview/ImageData;->setLocal(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/preview/ImageData;->setIndex(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    .line 17104967
    goto :goto_1f

    .line 17104968
    :cond_48
    new-instance v8, Landroid/os/Bundle;

    .line 17104969
    .line 17104970
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "enable_save"

    .line 17104974
    .line 17104975
    invoke-virtual {v8, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "enable_collect"

    .line 17104979
    .line 17104980
    invoke-virtual {v8, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    const/4 v6, 0x0

    .line 17104998
    const/4 v7, 0x0

    .line 17104999
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


