## classes6/com/dragon/read/reader/preview/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/preview/e0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/preview/e0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->c()V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


