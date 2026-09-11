## classes8/com/dragon/read/social/editor/bookcard/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;ILcom/dragon/read/base/Args;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;ILcom/dragon/read/base/Args;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 67239938
    iput p2, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->b:Lcom/dragon/read/base/Args;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->c:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;ILcom/dragon/read/base/Args;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->b:Lcom/dragon/read/base/Args;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->c:Ljava/util/List;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 17104901
    iget v0, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->a:I

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->b:Ljava/util/List;

    .line 17104907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104910
    move-result v3

    .line 17104911
    if-ge v2, v3, :cond_42

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_3f

    .line 17104925
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17104928
    check-cast v5, Landroid/widget/TextView;

    .line 17104930
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104932
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104935
    move-result v7

    .line 17104936
    if-eqz v7, :cond_38

    .line 17104938
    if-ne v4, v3, :cond_31

    .line 17104940
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104948
    move-result-object v3

    .line 17104949
    :goto_35
    if-eqz v3, :cond_38

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104955
    move-result-object v3

    .line 17104956
    :goto_3c
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    goto :goto_9

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->b:Lcom/dragon/read/base/Args;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string p1, "click_hot_category"

    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->a:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;

    .line 17104978
    if-eqz p1, :cond_61

    .line 17104980
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->c:Ljava/util/List;

    .line 17104982
    iget v1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->a:I

    .line 17104984
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lae6/a;

    .line 17104990
    invoke-interface {p1, v0}, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;->a(Lae6/a;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 17104900
    .line 17104901
    iget v0, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->a:I

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->b:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-ge v2, v3, :cond_42

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_3f

    .line 17104924
    .line 17104925
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast v5, Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104931
    .line 17104932
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    if-eqz v7, :cond_38

    .line 17104937
    .line 17104938
    if-ne v4, v3, :cond_31

    .line 17104939
    .line 17104940
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    :goto_35
    if-eqz v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    :goto_3c
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    .line 17104961
    goto :goto_9

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->b:Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "click_hot_category"

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->d:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->a:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_61

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->c:Ljava/util/List;

    .line 17104981
    .line 17104982
    iget v1, p0, Lcom/dragon/read/social/editor/bookcard/view/a;->a:I

    .line 17104983
    .line 17104984
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lae6/a;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v0}, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;->a(Lae6/a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


