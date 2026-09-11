## classes18/p63/a.smali
# added=0 removed=0 changed=2

.method public final canProvideView(Lcom/dragon/read/rpc/model/BookstoreIconData;)Z
[MOD-CHANGED]
.method public final canProvideView(Lcom/dragon/read/rpc/model/BookstoreIconData;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 16908294
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->uiService()Lpm3/c;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v1, p1}, Lpm3/c;->a(Lcom/dragon/read/rpc/model/BookstoreIconData;)V

    .line 16908301
    return v0
.end method

[INNER-ORIGINAL]
.method public final canProvideView(Lcom/dragon/read/rpc/model/BookstoreIconData;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 16908293
    .line 16908294
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->uiService()Lpm3/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v1, p1}, Lpm3/c;->a(Lcom/dragon/read/rpc/model/BookstoreIconData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return v0
.end method


.method public final provideView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookstoreIconData;Landroid/view/View$OnClickListener;)Landroid/view/View;
[MOD-CHANGED]
.method public final provideView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookstoreIconData;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->uiService()Lpm3/c;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lpm3/c;->c(Lcom/dragon/read/rpc/model/BookstoreIconData;Landroid/view/View$OnClickListener;)V

    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookstoreIconData;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->uiService()Lpm3/c;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lpm3/c;->c(Lcom/dragon/read/rpc/model/BookstoreIconData;Landroid/view/View$OnClickListener;)V

    .line 50462730
    .line 50462731
    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    return-object p1
.end method


