## classes6/d56/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    aput-object v2, v1, v3

    .line 17104909
    const-string v2, "experience"

    .line 17104911
    const-string v4, "current tab position :%s"

    .line 17104913
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    iget-object v1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->f:Landroid/content/SharedPreferences;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const-string v4, ""

    .line 17104923
    if-nez v1, :cond_21

    .line 17104925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v1, v2

    .line 17104929
    :cond_21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v5, "last_select_index"

    .line 17104935
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104942
    iget-object v1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104946
    if-nez v1, :cond_38

    .line 17104948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    :goto_39
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104956
    move-result-object p1

    .line 17104957
    instance-of p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 17104959
    if-eqz p1, :cond_77

    .line 17104961
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 17104963
    iget-object v1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->g:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104975
    if-eqz v1, :cond_59

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    :cond_59
    :goto_59
    if-nez v0, :cond_60

    .line 17104987
    const-string v0, "from_book_id"

    .line 17104989
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    :cond_60
    invoke-static {v1}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v1, "entrance"

    .line 17104998
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    const-string v0, "tab_name"

    .line 17105003
    const-string v1, "bookmark"

    .line 17105005
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105008
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105010
    const-string v1, "enter_bookmark_center_top_tab"

    .line 17105012
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    aput-object v2, v1, v3

    .line 17104908
    .line 17104909
    const-string v2, "experience"

    .line 17104910
    .line 17104911
    const-string v4, "current tab position :%s"

    .line 17104912
    .line 17104913
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->f:Landroid/content/SharedPreferences;

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const-string v4, ""

    .line 17104922
    .line 17104923
    if-nez v1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v1, v2

    .line 17104929
    :cond_21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v5, "last_select_index"

    .line 17104934
    .line 17104935
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    :goto_39
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    instance-of p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_77

    .line 17104960
    .line 17104961
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Ld56/x;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->g:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v1, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    :cond_59
    :goto_59
    if-nez v0, :cond_60

    .line 17104986
    .line 17104987
    const-string v0, "from_book_id"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-static {v1}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v1, "entrance"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string v0, "tab_name"

    .line 17105002
    .line 17105003
    const-string v1, "bookmark"

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105009
    .line 17105010
    const-string v1, "enter_bookmark_center_top_tab"

    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


