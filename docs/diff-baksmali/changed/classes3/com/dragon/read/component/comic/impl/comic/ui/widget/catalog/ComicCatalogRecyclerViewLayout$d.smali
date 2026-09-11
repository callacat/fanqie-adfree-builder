## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public final a(IILjava/lang/String;)Z
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724870
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->b:Lje4/f$a;

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const-string v3, ""

    .line 50724875
    if-nez v1, :cond_11

    .line 50724877
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724880
    move-object v1, v2

    .line 50724881
    :cond_11
    invoke-interface {v1}, Lje4/f$a;->b()Lje4/e;

    .line 50724884
    move-result-object v1

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    if-eqz v1, :cond_20

    .line 50724888
    invoke-interface {v1, p1, p2, p3}, Lje4/e;->a(IILjava/lang/String;)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-ne p1, v4, :cond_20

    .line 50724894
    const/4 p1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p1, 0x0

    .line 50724897
    :goto_21
    if-eqz p1, :cond_33

    .line 50724899
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50724901
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p3, "deliver"

    .line 50724909
    const-string v1, "comic catalog be interceptor!!"

    .line 50724911
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    return v0

    .line 50724915
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724917
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 50724919
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50724922
    move-result p1

    .line 50724923
    if-nez p1, :cond_49

    .line 50724925
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 50724927
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724929
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 50724937
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724939
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getComicUiContext()Lje4/p;

    .line 50724942
    move-result-object p1

    .line 50724943
    if-eqz p1, :cond_54

    .line 50724945
    invoke-interface {p1, p3}, Lje4/p;->a(Ljava/lang/String;)V

    .line 50724948
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724950
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->b:Lje4/f$a;

    .line 50724952
    if-nez p1, :cond_5e

    .line 50724954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v2, p1

    .line 50724959
    :goto_5f
    invoke-interface {v2}, Lje4/f$a;->b()Lje4/e;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_68

    .line 50724965
    invoke-interface {p1}, Lje4/e;->onDismiss()V

    .line 50724968
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getComicUiContext()Lje4/p;

    .line 50724973
    move-result-object p1

    .line 50724974
    if-eqz p1, :cond_79

    .line 50724976
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    if-nez p1, :cond_77

    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    move-object v6, p1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    :goto_79
    move-object v6, v3

    .line 50724986
    :goto_7a
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50724988
    const-string v7, "group"

    .line 50724990
    const/4 v8, 0x0

    .line 50724991
    const/4 v9, 0x0

    .line 50724992
    const/16 v10, 0xc

    .line 50724994
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50724997
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;)Z
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724869
    .line 50724870
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->b:Lje4/f$a;

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const-string v3, ""

    .line 50724874
    .line 50724875
    if-nez v1, :cond_11

    .line 50724876
    .line 50724877
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    move-object v1, v2

    .line 50724881
    :cond_11
    invoke-interface {v1}, Lje4/f$a;->b()Lje4/e;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    if-eqz v1, :cond_20

    .line 50724887
    .line 50724888
    invoke-interface {v1, p1, p2, p3}, Lje4/e;->a(IILjava/lang/String;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-ne p1, v4, :cond_20

    .line 50724893
    .line 50724894
    const/4 p1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p1, 0x0

    .line 50724897
    :goto_21
    if-eqz p1, :cond_33

    .line 50724898
    .line 50724899
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50724900
    .line 50724901
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p3, "deliver"

    .line 50724908
    .line 50724909
    const-string v1, "comic catalog be interceptor!!"

    .line 50724910
    .line 50724911
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return v0

    .line 50724915
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724916
    .line 50724917
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    if-nez p1, :cond_49

    .line 50724924
    .line 50724925
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 50724926
    .line 50724927
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724928
    .line 50724929
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getComicUiContext()Lje4/p;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    if-eqz p1, :cond_54

    .line 50724944
    .line 50724945
    invoke-interface {p1, p3}, Lje4/p;->a(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724949
    .line 50724950
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->b:Lje4/f$a;

    .line 50724951
    .line 50724952
    if-nez p1, :cond_5e

    .line 50724953
    .line 50724954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v2, p1

    .line 50724959
    :goto_5f
    invoke-interface {v2}, Lje4/f$a;->b()Lje4/e;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_68

    .line 50724964
    .line 50724965
    invoke-interface {p1}, Lje4/e;->onDismiss()V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->getComicUiContext()Lje4/p;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    if-eqz p1, :cond_79

    .line 50724975
    .line 50724976
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    if-nez p1, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    move-object v6, p1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    :goto_79
    move-object v6, v3

    .line 50724986
    :goto_7a
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50724987
    .line 50724988
    const-string v7, "group"

    .line 50724989
    .line 50724990
    const/4 v8, 0x0

    .line 50724991
    const/4 v9, 0x0

    .line 50724992
    const/16 v10, 0xc

    .line 50724993
    .line 50724994
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50724995
    .line 50724996
    .line 50724997
    return v4
.end method


