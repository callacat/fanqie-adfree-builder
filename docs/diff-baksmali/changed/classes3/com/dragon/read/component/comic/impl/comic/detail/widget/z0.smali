## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const-string v0, "menu"

    .line 17104915
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104926
    if-eqz p1, :cond_43

    .line 17104928
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104946
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104949
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HORIZONTAL_CATALOG_SHOW_VERTICAL_VIEW:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104953
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104956
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "menu"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_43

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HORIZONTAL_CATALOG_SHOW_VERTICAL_VIEW:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


