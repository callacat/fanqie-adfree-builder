## classes6/b46/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lb46/g;->a:Lb46/m;

    .line 17104898
    iget-object v1, p0, Lb46/g;->b:Landroid/content/Context;

    .line 17104900
    iget-object v2, p0, Lb46/g;->c:Ljava/lang/String;

    .line 17104902
    iget-object p1, p1, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v3, "default"

    .line 17104913
    const-string v4, "PdfToEpubDialog confirm clicked"

    .line 17104915
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    instance-of p1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104922
    move-object p1, v1

    .line 17104923
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/16 v5, 0xc

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    move-object v0, v7

    .line 17104935
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    invoke-virtual {v7, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string/jumbo v1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e\u667a\u80fd\u8bc6\u56fe\u542c\u4e66\u5185\u5bb9"

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->X0()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lb46/g;->a:Lb46/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb46/g;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lb46/g;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v3, "default"

    .line 17104912
    .line 17104913
    const-string v4, "PdfToEpubDialog confirm clicked"

    .line 17104914
    .line 17104915
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    instance-of p1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104921
    .line 17104922
    move-object p1, v1

    .line 17104923
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/16 v5, 0xc

    .line 17104932
    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    move-object v0, v7

    .line 17104935
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    invoke-virtual {v7, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string/jumbo v1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e\u667a\u80fd\u8bc6\u56fe\u542c\u4e66\u5185\u5bb9"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->X0()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


