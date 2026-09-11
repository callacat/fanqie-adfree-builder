## classes6/d56/g1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ld56/g1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104898
    iget-object v0, p0, Ld56/g1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17104902
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const-string v4, ""

    .line 17104912
    if-nez v2, :cond_16

    .line 17104914
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object v2, v3

    .line 17104918
    :cond_16
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    invoke-static {p1, v2}, Lu46/s1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104929
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104934
    const-string v5, "book_id"

    .line 17104936
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v2, "clicked_bookmark_center_tab"

    .line 17104944
    const-string v5, "book_cover"

    .line 17104946
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v2, "clicked_bookmark_type"

    .line 17104951
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104956
    const-string v5, "click_book"

    .line 17104958
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104963
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104965
    if-nez v2, :cond_4b

    .line 17104967
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    move-object v2, v3

    .line 17104971
    :cond_4b
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104973
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104975
    if-nez v5, :cond_55

    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    move-object v5, v3

    .line 17104981
    :cond_55
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17104983
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104985
    if-nez v6, :cond_5f

    .line 17104987
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    move-object v6, v3

    .line 17104991
    :cond_5f
    iget-object v6, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 17104993
    invoke-direct {v1, v0, v2, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104998
    if-nez v0, :cond_6c

    .line 17105000
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v3, v0

    .line 17105005
    :goto_6d
    iget-object v0, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 17105007
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ld56/g1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ld56/g1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17104901
    .line 17104902
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const-string v4, ""

    .line 17104911
    .line 17104912
    if-nez v2, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v2, v3

    .line 17104918
    :cond_16
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v2}, Lu46/s1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v5, "book_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "clicked_bookmark_center_tab"

    .line 17104943
    .line 17104944
    const-string v5, "book_cover"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "clicked_bookmark_type"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104955
    .line 17104956
    const-string v5, "click_book"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104962
    .line 17104963
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104964
    .line 17104965
    if-nez v2, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v2, v3

    .line 17104971
    :cond_4b
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104974
    .line 17104975
    if-nez v5, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object v5, v3

    .line 17104981
    :cond_55
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104984
    .line 17104985
    if-nez v6, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object v6, v3

    .line 17104991
    :cond_5f
    iget-object v6, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-direct {v1, v0, v2, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104997
    .line 17104998
    if-nez v0, :cond_6c

    .line 17104999
    .line 17105000
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v3, v0

    .line 17105005
    :goto_6d
    iget-object v0, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


