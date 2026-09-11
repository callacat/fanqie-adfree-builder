## classes6/com/dragon/read/reader/recommend/chapterend/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/s;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    invoke-virtual {v1}, Lfo6/i;->dismiss()V

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104919
    invoke-interface {v1, v2}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104925
    if-eqz v1, :cond_45

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 17104929
    if-eqz v1, :cond_45

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/l$a;->getType()I

    .line 17104934
    move-result p1

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    if-eqz p1, :cond_43

    .line 17104938
    if-eq p1, v2, :cond_2d

    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    iput-boolean v2, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->a:Z

    .line 17104943
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 17104945
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "lost_close_seven_time"

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    move-result-wide v2

    .line 17104955
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    iput-boolean v2, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->a:Z

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/s;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->l:Lcom/dragon/read/reader/recommend/chapterend/l;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lfo6/i;->dismiss()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104918
    .line 17104919
    invoke-interface {v1, v2}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_45

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_45

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/l$a;->getType()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    if-eqz p1, :cond_43

    .line 17104937
    .line 17104938
    if-eq p1, v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    iput-boolean v2, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->a:Z

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "lost_close_seven_time"

    .line 17104950
    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v2

    .line 17104955
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    iput-boolean v2, v1, Lcom/dragon/read/reader/recommend/chapterend/m;->a:Z

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


