## classes6/com/dragon/read/reader/preview/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/preview/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/preview/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->b:Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


