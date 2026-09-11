## classes20/g07/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lg07/h;->a:Lg07/w;

    .line 17104898
    iget-object v0, p0, Lg07/h;->b:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104900
    iget-object v1, p0, Lg07/h;->c:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;

    .line 17104902
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "reader_mode_switch"

    .line 17104907
    invoke-static {v3, v2, v4}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104910
    if-eqz v0, :cond_12

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17104914
    :cond_12
    move-object v6, v3

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eqz v6, :cond_20

    .line 17104919
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 17104929
    :goto_21
    if-eqz v3, :cond_2f

    .line 17104931
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104933
    const-string v0, "jumpPDFEpubBook bookId is empty"

    .line 17104935
    const-string v1, "experience"

    .line 17104937
    const-string v2, "ReaderPDFEpub"

    .line 17104939
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104945
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v5

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    const/4 v8, 0x0

    .line 17104951
    const/16 v9, 0xc

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    move-object v4, v0

    .line 17104955
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104958
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104965
    new-instance v0, Lg07/i;

    .line 17104967
    invoke-direct {v0, p1}, Lg07/i;-><init>(Lg07/w;)V

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lg07/h;->a:Lg07/w;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lg07/h;->b:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lg07/h;->c:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "reader_mode_switch"

    .line 17104906
    .line 17104907
    invoke-static {v3, v2, v4}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_12

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17104913
    .line 17104914
    :cond_12
    move-object v6, v3

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eqz v6, :cond_20

    .line 17104918
    .line 17104919
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 17104929
    :goto_21
    if-eqz v3, :cond_2f

    .line 17104930
    .line 17104931
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v0, "jumpPDFEpubBook bookId is empty"

    .line 17104934
    .line 17104935
    const-string v1, "experience"

    .line 17104936
    .line 17104937
    const-string v2, "ReaderPDFEpub"

    .line 17104938
    .line 17104939
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    const/4 v8, 0x0

    .line 17104951
    const/16 v9, 0xc

    .line 17104952
    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    move-object v4, v0

    .line 17104955
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v0, Lg07/i;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p1}, Lg07/i;-><init>(Lg07/w;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


