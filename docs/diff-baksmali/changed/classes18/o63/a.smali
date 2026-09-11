## classes18/o63/a.smali
# added=0 removed=0 changed=1

.method public final provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
[MOD-CHANGED]
.method public final provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 67239941
    invoke-interface {p2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicBookMallDispatcherImpl()Lfd4/a;

    .line 67239944
    move-result-object p2

    .line 67239945
    invoke-interface {p2, p3, p1}, Lfd4/a;->b(Landroid/view/ViewGroup;I)Lg57/a;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 67239940
    .line 67239941
    invoke-interface {p2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicBookMallDispatcherImpl()Lfd4/a;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p2

    .line 67239945
    invoke-interface {p2, p3, p1}, Lfd4/a;->b(Landroid/view/ViewGroup;I)Lg57/a;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


