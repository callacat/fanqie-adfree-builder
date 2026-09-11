## classes6/d56/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ld56/z0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->L6()Lkotlin/Pair;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_23

    .line 17104924
    const p1, 0x7f0618c1

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104930
    goto :goto_72

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104937
    const-string v2, "text"

    .line 17104939
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v2, Lv56/v0;->b:Lv56/v0;

    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    const-string v3, "bpea-reader_note_copy"

    .line 17104950
    invoke-virtual {v2, v1, v3}, Lv56/v0;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17104953
    const v1, 0x7f06111a

    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104959
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const-string v4, ""

    .line 17104966
    if-nez v2, :cond_4c

    .line 17104968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    move-object v2, v3

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Ljava/lang/String;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v2, v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104991
    invoke-static {v2, v5, v3}, Lu46/s1;->c(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104994
    move-result-object v1

    .line 17104995
    const-string v2, "download_mark_id"

    .line 17104997
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105002
    const-string v2, "bookmark_center_download_result"

    .line 17105004
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105007
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->ud()V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ld56/z0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->L6()Lkotlin/Pair;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_23

    .line 17104923
    .line 17104924
    const p1, 0x7f0618c1

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_72

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    const-string v2, "text"

    .line 17104938
    .line 17104939
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v2, Lv56/v0;->b:Lv56/v0;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, "bpea-reader_note_copy"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1, v3}, Lv56/v0;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const v1, 0x7f06111a

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const-string v4, ""

    .line 17104965
    .line 17104966
    if-nez v2, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v2, v3

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v2, v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2, v5, v3}, Lu46/s1;->c(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    const-string v2, "download_mark_id"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105001
    .line 17105002
    const-string v2, "bookmark_center_download_result"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->ud()V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


