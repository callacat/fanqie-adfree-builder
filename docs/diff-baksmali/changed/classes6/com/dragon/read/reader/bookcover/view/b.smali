## classes6/com/dragon/read/reader/bookcover/view/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/bookcover/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onItemClick(I)V
[MOD-CHANGED]
.method public final onItemClick(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_4

    .line 17104899
    goto :goto_65

    .line 17104900
    :cond_4
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->a:Ljava/lang/String;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    const-string v1, "experience"

    .line 17104907
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u4e86\u590d\u5236\u6309\u94ae\uff0ctext = %s"

    .line 17104910
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    const-string p1, "Label"

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/b;->a:Ljava/lang/String;

    .line 17104917
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104920
    move-result-object p1

    .line 17104921
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17104923
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    const-string v1, "bpea-reader_selection_copy"

    .line 17104928
    invoke-virtual {v0, p1, v1}, Lv56/v0;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17104933
    invoke-virtual {p1}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f061f74

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    iget-object p1, p1, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    const-string v1, "book_id"

    .line 17104971
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string p1, "clicked_content"

    .line 17104976
    const-string v1, "copy_name"

    .line 17104978
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104983
    const-string v1, "click_reader_cover"

    .line 17104985
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->dismiss()V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_4

    .line 17104898
    .line 17104899
    goto :goto_65

    .line 17104900
    :cond_4
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v1, "experience"

    .line 17104906
    .line 17104907
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u4e86\u590d\u5236\u6309\u94ae\uff0ctext = %s"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string p1, "Label"

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/b;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "bpea-reader_selection_copy"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1, v1}, Lv56/v0;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f061f74

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_48

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    const-string v1, "book_id"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "clicked_content"

    .line 17104975
    .line 17104976
    const-string v1, "copy_name"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104982
    .line 17104983
    const-string v1, "click_reader_cover"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/b;->b:Lcom/dragon/read/reader/bookcover/view/a;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->dismiss()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


